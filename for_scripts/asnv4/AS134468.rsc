:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134468 address=103.160.168.0/23} on-error {}
