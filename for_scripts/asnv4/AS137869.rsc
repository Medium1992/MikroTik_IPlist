:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137869 address=103.7.192.0/23} on-error {}
