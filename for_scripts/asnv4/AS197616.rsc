:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197616 address=80.233.240.0/22} on-error {}
