:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139870 address=103.146.42.0/23} on-error {}
:do {add list=$AddressList comment=AS139870 address=103.244.140.0/22} on-error {}
