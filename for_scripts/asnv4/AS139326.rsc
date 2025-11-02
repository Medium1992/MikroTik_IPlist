:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139326 address=103.141.70.0/23} on-error {}
:do {add list=$AddressList comment=AS139326 address=160.250.48.0/23} on-error {}
