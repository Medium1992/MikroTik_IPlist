:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16184 address=193.109.124.0/24} on-error {}
