:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197347 address=85.159.240.0/21} on-error {}
