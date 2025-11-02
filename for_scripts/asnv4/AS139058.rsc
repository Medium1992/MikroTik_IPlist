:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139058 address=160.30.186.0/23} on-error {}
