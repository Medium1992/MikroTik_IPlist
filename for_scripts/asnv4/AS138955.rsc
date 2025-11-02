:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138955 address=103.159.24.0/23} on-error {}
