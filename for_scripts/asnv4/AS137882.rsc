:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137882 address=185.255.152.0/24} on-error {}
