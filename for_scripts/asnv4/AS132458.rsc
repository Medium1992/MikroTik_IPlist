:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132458 address=113.30.224.0/24} on-error {}
