:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139207 address=203.15.141.0/24} on-error {}
