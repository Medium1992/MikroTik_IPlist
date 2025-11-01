:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154210 address=203.16.11.0/24} on-error {}
