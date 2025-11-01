:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142533 address=103.169.250.0/24} on-error {}
