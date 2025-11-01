:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146924 address=103.171.202.0/23} on-error {}
