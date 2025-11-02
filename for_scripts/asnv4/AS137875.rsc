:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137875 address=203.159.78.0/24} on-error {}
