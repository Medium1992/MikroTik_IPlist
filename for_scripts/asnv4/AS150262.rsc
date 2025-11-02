:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150262 address=103.27.192.0/23} on-error {}
