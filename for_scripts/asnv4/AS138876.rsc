:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138876 address=103.140.90.0/23} on-error {}
