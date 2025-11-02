:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15269 address=138.32.8.0/21} on-error {}
