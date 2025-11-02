:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139885 address=103.146.146.0/24} on-error {}
