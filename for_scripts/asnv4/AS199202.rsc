:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199202 address=94.126.184.0/21} on-error {}
