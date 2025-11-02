:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133440 address=103.94.144.0/23} on-error {}
