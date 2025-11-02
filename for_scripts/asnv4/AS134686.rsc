:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134686 address=103.196.12.0/23} on-error {}
