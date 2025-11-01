:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132799 address=103.74.14.0/23} on-error {}
