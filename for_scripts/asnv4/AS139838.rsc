:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139838 address=192.189.233.0/24} on-error {}
