:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140874 address=103.152.198.0/24} on-error {}
