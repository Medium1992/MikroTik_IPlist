:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139226 address=103.158.160.0/24} on-error {}
:do {add list=$AddressList comment=AS139226 address=45.201.140.0/23} on-error {}
