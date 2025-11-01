:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139868 address=103.146.87.0/24} on-error {}
