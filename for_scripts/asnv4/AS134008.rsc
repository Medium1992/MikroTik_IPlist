:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134008 address=103.56.224.0/23} on-error {}
:do {add list=$AddressList comment=AS134008 address=103.56.227.0/24} on-error {}
