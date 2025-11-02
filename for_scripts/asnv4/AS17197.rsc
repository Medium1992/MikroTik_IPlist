:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17197 address=206.197.161.0/24} on-error {}
