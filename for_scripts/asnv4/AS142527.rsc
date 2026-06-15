:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142527 address=103.161.10.0/23} on-error {}
:do {add list=$AddressList comment=AS142527 address=103.171.46.0/23} on-error {}
:do {add list=$AddressList comment=AS142527 address=103.203.208.0/24} on-error {}
:do {add list=$AddressList comment=AS142527 address=103.203.211.0/24} on-error {}
