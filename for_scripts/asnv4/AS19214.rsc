:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19214 address=208.74.64.0/23} on-error {}
:do {add list=$AddressList comment=AS19214 address=38.99.49.0/24} on-error {}
