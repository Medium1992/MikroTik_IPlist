:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197079 address=109.71.32.0/21} on-error {}
