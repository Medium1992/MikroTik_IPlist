:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198325 address=185.251.32.0/22} on-error {}
:do {add list=$AddressList comment=AS198325 address=89.145.184.0/21} on-error {}
