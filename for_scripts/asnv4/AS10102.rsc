:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10102 address=103.4.109.0/24} on-error {}
