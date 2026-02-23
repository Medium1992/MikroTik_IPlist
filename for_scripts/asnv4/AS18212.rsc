:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18212 address=203.92.5.0/24} on-error {}
