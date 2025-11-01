:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131749 address=103.31.132.0/22} on-error {}
