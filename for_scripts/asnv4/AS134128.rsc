:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134128 address=103.54.148.0/23} on-error {}
