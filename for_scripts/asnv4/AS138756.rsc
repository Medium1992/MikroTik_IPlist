:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138756 address=103.140.50.0/23} on-error {}
