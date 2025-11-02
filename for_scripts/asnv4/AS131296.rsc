:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131296 address=103.68.228.0/22} on-error {}
:do {add list=$AddressList comment=AS131296 address=180.222.124.0/22} on-error {}
