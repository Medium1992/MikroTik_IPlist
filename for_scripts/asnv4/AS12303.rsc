:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12303 address=5.28.0.0/21} on-error {}
