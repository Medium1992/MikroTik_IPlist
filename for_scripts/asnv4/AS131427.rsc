:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131427 address=103.127.192.0/22} on-error {}
:do {add list=$AddressList comment=AS131427 address=103.53.228.0/22} on-error {}
