:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150932 address=103.107.136.0/23} on-error {}
