:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16615 address=207.230.130.0/24} on-error {}
