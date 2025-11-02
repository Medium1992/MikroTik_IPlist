:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134905 address=103.211.76.0/22} on-error {}
