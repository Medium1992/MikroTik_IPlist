:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17008 address=198.135.241.0/24} on-error {}
