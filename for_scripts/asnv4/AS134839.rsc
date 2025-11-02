:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134839 address=103.245.176.0/24} on-error {}
