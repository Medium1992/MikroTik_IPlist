:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142158 address=160.250.40.0/23} on-error {}
