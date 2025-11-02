:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12795 address=194.246.110.0/23} on-error {}
