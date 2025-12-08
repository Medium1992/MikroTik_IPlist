:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16865 address=139.64.219.0/24} on-error {}
