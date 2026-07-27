:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154717 address=160.236.1.0/24} on-error {}
