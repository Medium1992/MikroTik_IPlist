:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139026 address=103.138.164.0/23} on-error {}
