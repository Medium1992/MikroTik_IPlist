:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132703 address=103.18.189.0/24} on-error {}
