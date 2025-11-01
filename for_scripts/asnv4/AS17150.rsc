:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17150 address=199.242.26.0/23} on-error {}
:do {add list=$AddressList comment=AS17150 address=206.81.136.0/24} on-error {}
:do {add list=$AddressList comment=AS17150 address=216.51.43.0/24} on-error {}
:do {add list=$AddressList comment=AS17150 address=64.55.130.0/24} on-error {}
