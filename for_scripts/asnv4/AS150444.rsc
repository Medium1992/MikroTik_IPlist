:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150444 address=103.101.152.0/24} on-error {}
