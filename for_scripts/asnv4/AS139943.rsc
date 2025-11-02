:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139943 address=103.134.85.0/24} on-error {}
