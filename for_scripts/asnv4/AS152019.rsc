:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152019 address=180.131.130.0/24} on-error {}
