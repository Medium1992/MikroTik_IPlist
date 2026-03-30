:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12288 address=213.71.246.0/24} on-error {}
