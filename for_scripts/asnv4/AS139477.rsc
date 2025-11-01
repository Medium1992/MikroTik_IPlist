:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139477 address=103.142.112.0/23} on-error {}
