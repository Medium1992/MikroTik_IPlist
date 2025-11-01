:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134850 address=103.205.128.0/22} on-error {}
