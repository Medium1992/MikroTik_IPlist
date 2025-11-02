:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197969 address=149.62.160.0/21} on-error {}
