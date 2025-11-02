:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137628 address=103.113.216.0/22} on-error {}
