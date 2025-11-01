:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139682 address=103.141.172.0/24} on-error {}
