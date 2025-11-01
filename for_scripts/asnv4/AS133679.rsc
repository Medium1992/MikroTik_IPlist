:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133679 address=103.95.174.0/23} on-error {}
