:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142314 address=103.168.29.0/24} on-error {}
