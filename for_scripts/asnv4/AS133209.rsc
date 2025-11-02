:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133209 address=103.186.102.0/23} on-error {}
