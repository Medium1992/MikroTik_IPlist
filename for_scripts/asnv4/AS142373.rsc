:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142373 address=103.171.82.0/23} on-error {}
