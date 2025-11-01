:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138537 address=203.32.119.0/24} on-error {}
