:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12783 address=94.125.112.0/21} on-error {}
