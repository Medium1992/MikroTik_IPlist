:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152709 address=103.39.120.0/23} on-error {}
