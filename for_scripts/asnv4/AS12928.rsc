:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12928 address=194.163.64.0/22} on-error {}
