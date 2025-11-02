:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137332 address=103.112.189.0/24} on-error {}
