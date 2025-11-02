:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138452 address=103.161.152.0/23} on-error {}
