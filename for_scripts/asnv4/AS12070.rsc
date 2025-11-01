:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12070 address=185.224.168.0/22} on-error {}
