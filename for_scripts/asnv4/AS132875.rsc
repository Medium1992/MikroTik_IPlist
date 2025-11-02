:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132875 address=103.190.86.0/23} on-error {}
