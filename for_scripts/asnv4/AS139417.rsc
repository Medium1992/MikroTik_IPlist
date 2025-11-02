:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139417 address=103.138.116.0/23} on-error {}
