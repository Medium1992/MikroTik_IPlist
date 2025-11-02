:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140879 address=103.152.218.0/24} on-error {}
