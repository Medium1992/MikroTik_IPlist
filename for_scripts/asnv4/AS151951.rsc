:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151951 address=103.142.82.0/23} on-error {}
