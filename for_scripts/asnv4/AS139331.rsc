:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139331 address=103.141.78.0/23} on-error {}
