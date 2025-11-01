:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134949 address=103.183.248.0/23} on-error {}
