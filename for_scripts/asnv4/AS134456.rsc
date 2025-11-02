:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134456 address=103.160.60.0/23} on-error {}
