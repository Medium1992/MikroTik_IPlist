:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14866 address=206.126.109.0/24} on-error {}
