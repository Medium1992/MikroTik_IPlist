:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134028 address=103.214.160.0/23} on-error {}
