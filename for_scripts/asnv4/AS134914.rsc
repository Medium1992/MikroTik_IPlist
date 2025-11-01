:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134914 address=103.141.240.0/23} on-error {}
