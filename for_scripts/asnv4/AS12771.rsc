:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12771 address=194.126.156.0/23} on-error {}
