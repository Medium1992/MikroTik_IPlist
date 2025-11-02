:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149740 address=103.186.94.0/23} on-error {}
