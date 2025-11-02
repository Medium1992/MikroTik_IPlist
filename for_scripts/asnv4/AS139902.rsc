:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139902 address=103.146.148.0/24} on-error {}
