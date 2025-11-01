:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146942 address=103.172.152.0/23} on-error {}
