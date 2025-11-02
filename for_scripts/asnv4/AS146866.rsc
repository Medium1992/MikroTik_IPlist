:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146866 address=103.173.86.0/24} on-error {}
