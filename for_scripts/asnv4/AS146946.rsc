:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146946 address=103.171.232.0/23} on-error {}
