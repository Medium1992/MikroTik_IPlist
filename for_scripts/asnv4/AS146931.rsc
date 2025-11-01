:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146931 address=103.140.26.0/23} on-error {}
