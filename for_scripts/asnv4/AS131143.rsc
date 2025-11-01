:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131143 address=103.126.164.0/22} on-error {}
:do {add list=$AddressList comment=AS131143 address=175.184.240.0/21} on-error {}
