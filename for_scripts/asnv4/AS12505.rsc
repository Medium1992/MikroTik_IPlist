:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12505 address=81.21.128.0/21} on-error {}
