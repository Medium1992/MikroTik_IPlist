:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149687 address=103.186.34.0/24} on-error {}
