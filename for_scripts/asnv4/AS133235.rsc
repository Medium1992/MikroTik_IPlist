:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133235 address=103.231.32.0/23} on-error {}
