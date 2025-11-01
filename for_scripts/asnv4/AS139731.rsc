:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139731 address=103.144.60.0/24} on-error {}
