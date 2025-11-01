:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142273 address=162.222.172.0/22} on-error {}
