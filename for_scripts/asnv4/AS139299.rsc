:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139299 address=44.30.35.0/24} on-error {}
