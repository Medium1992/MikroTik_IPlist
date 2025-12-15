:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17340 address=207.171.13.0/24} on-error {}
:do {add list=$AddressList comment=AS17340 address=207.171.14.0/24} on-error {}
:do {add list=$AddressList comment=AS17340 address=207.171.8.0/23} on-error {}
