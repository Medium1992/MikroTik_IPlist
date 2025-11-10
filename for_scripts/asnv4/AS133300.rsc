:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133300 address=103.72.216.0/22} on-error {}
