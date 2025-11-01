:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12908 address=159.20.64.0/19} on-error {}
