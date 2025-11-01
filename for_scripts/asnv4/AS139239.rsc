:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139239 address=103.140.62.0/23} on-error {}
