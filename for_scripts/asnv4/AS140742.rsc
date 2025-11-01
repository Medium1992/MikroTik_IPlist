:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140742 address=103.152.162.0/23} on-error {}
