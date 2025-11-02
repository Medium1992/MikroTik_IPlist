:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139941 address=103.146.196.0/23} on-error {}
