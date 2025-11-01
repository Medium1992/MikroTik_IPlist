:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13741 address=65.181.176.0/22} on-error {}
