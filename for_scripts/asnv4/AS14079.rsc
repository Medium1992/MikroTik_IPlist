:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14079 address=207.2.112.0/22} on-error {}
