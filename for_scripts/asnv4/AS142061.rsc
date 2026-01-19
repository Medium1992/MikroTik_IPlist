:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142061 address=103.149.110.0/23} on-error {}
:do {add list=$AddressList comment=AS142061 address=103.161.78.0/23} on-error {}
