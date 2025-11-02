:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1348 address=149.136.0.0/16} on-error {}
