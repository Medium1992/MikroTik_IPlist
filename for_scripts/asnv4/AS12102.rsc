:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12102 address=74.120.152.0/22} on-error {}
