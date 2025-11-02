:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134338 address=103.112.248.0/23} on-error {}
