:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18367 address=203.119.42.0/24} on-error {}
