:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15335 address=208.65.8.0/21} on-error {}
:do {add list=$AddressList comment=AS15335 address=69.59.32.0/20} on-error {}
