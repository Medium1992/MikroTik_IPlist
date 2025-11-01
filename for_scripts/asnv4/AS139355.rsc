:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139355 address=103.184.2.0/23} on-error {}
