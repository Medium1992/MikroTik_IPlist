:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12214 address=69.46.240.0/20} on-error {}
