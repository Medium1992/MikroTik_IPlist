:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133975 address=103.54.64.0/23} on-error {}
