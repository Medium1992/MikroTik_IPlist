:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149978 address=72.244.168.0/22} on-error {}
