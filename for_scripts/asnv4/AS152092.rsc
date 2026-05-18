:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152092 address=103.218.92.0/23} on-error {}
