:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142627 address=103.171.68.0/23} on-error {}
