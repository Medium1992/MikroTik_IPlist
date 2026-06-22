:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12202 address=23.154.88.0/24} on-error {}
