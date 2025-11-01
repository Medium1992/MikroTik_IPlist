:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149810 address=103.112.61.0/24} on-error {}
:do {add list=$AddressList comment=AS149810 address=103.186.240.0/23} on-error {}
