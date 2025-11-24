:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149896 address=103.189.112.0/24} on-error {}
