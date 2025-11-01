:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17333 address=192.203.211.0/24} on-error {}
