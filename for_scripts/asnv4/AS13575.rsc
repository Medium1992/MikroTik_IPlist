:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13575 address=208.73.95.0/24} on-error {}
