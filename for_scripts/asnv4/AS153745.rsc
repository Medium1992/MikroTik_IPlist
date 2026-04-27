:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153745 address=216.183.243.0/24} on-error {}
