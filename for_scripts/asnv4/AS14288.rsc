:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14288 address=216.53.216.0/22} on-error {}
