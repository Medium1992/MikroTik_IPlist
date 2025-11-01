:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19359 address=38.97.101.0/24} on-error {}
