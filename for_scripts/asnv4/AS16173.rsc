:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16173 address=62.231.16.0/24} on-error {}
