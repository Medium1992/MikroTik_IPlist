:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139351 address=103.141.158.0/23} on-error {}
