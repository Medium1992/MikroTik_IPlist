:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12278 address=12.185.133.0/24} on-error {}
