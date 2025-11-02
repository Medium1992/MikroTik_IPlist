:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139848 address=103.146.47.0/24} on-error {}
