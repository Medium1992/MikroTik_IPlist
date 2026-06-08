:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132206 address=103.186.100.0/23} on-error {}
