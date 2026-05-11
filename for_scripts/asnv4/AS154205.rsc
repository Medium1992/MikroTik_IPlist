:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154205 address=203.17.189.0/24} on-error {}
