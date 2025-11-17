:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196883 address=109.196.112.0/20} on-error {}
