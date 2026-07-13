:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132973 address=213.189.21.0/24} on-error {}
