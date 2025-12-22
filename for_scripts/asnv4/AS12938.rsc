:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12938 address=194.85.8.0/23} on-error {}
