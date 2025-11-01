:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12063 address=199.248.249.0/24} on-error {}
