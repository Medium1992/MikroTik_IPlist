:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137121 address=103.112.16.0/22} on-error {}
