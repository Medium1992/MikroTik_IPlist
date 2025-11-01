:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133438 address=103.229.6.0/23} on-error {}
