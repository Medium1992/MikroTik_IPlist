:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS148982 address=192.208.13.0/24} on-error {}
