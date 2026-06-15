:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134526 address=165.101.24.0/23} on-error {}
