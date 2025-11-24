:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149704 address=103.175.81.0/24} on-error {}
:do {add list=$AddressList comment=AS149704 address=103.186.58.0/23} on-error {}
