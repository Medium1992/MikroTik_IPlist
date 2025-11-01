:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132944 address=103.251.228.0/22} on-error {}
:do {add list=$AddressList comment=AS132944 address=103.253.166.0/23} on-error {}
