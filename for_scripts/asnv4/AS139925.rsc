:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139925 address=103.147.42.0/23} on-error {}
