:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12965 address=193.178.150.0/23} on-error {}
