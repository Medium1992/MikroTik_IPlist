:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12608 address=89.207.155.0/24} on-error {}
