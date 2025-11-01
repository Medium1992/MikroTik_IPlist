:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134859 address=103.205.14.0/23} on-error {}
