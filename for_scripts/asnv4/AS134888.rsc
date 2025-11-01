:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134888 address=103.106.106.0/23} on-error {}
