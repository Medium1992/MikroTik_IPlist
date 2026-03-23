:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135592 address=110.235.152.0/24} on-error {}
