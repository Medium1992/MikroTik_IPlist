:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139266 address=103.140.152.0/23} on-error {}
