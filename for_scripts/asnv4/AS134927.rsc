:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134927 address=36.255.200.0/22} on-error {}
