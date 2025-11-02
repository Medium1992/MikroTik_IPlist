:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133491 address=103.231.232.0/23} on-error {}
