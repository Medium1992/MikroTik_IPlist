:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12216 address=65.51.168.0/24} on-error {}
