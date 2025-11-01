:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134837 address=103.149.186.0/23} on-error {}
