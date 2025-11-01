:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150936 address=103.110.34.0/23} on-error {}
