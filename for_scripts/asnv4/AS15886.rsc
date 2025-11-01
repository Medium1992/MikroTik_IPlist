:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15886 address=185.80.228.0/22} on-error {}
:do {add list=$AddressList comment=AS15886 address=188.65.104.0/21} on-error {}
:do {add list=$AddressList comment=AS15886 address=87.236.184.0/21} on-error {}
