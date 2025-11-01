:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139521 address=103.142.162.0/23} on-error {}
