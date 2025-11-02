:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139302 address=103.141.4.0/23} on-error {}
