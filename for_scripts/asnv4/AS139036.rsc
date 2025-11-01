:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139036 address=103.138.190.0/23} on-error {}
