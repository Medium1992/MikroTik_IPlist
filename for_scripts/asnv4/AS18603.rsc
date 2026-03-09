:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18603 address=14.137.228.0/23} on-error {}
:do {add list=$AddressList comment=AS18603 address=14.137.230.0/24} on-error {}
