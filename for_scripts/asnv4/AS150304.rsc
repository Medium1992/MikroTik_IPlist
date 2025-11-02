:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150304 address=103.217.250.0/23} on-error {}
