:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137534 address=103.112.76.0/23} on-error {}
