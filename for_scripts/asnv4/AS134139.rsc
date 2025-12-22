:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134139 address=103.55.44.0/24} on-error {}
:do {add list=$AddressList comment=AS134139 address=103.55.46.0/23} on-error {}
