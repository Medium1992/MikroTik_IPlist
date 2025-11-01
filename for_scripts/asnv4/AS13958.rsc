:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13958 address=208.83.132.0/22} on-error {}
