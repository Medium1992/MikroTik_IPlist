:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133169 address=103.86.130.0/23} on-error {}
