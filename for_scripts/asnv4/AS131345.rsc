:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131345 address=103.5.30.0/23} on-error {}
