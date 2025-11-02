:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139710 address=103.176.114.0/24} on-error {}
