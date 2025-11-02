:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140503 address=103.149.237.0/24} on-error {}
:do {add list=$AddressList comment=AS140503 address=207.189.167.0/24} on-error {}
