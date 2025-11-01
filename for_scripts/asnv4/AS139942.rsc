:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139942 address=103.146.199.0/24} on-error {}
