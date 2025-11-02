:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152027 address=45.249.224.0/23} on-error {}
