:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152735 address=103.142.152.0/24} on-error {}
