:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132364 address=103.15.24.0/22} on-error {}
