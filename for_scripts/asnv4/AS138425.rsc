:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138425 address=203.34.117.0/24} on-error {}
