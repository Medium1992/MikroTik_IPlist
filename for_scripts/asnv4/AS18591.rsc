:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18591 address=162.211.111.0/24} on-error {}
