:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12529 address=193.169.190.0/23} on-error {}
