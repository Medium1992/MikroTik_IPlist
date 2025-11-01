:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199509 address=217.171.232.0/21} on-error {}
