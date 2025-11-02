:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134084 address=165.101.14.0/23} on-error {}
