:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138898 address=103.141.160.0/23} on-error {}
