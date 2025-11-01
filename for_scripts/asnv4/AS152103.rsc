:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152103 address=180.131.134.0/23} on-error {}
