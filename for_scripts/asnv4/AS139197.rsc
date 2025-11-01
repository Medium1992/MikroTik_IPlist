:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139197 address=103.139.164.0/23} on-error {}
