:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133536 address=103.239.148.0/23} on-error {}
