:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12140 address=200.195.196.0/22} on-error {}
