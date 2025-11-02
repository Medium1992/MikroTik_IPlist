:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17384 address=162.254.243.0/24} on-error {}
