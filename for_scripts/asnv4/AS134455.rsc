:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134455 address=103.160.92.0/23} on-error {}
