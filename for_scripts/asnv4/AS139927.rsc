:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139927 address=103.147.106.0/23} on-error {}
