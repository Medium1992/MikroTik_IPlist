:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18369 address=203.119.95.0/24} on-error {}
