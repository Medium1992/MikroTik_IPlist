:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18368 address=203.119.86.0/24} on-error {}
