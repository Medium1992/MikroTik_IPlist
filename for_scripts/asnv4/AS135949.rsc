:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135949 address=103.129.88.0/22} on-error {}
