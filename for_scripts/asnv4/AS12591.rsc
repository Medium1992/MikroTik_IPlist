:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12591 address=193.178.152.0/23} on-error {}
