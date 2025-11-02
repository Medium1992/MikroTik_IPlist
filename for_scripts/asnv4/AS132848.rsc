:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132848 address=27.54.64.0/21} on-error {}
