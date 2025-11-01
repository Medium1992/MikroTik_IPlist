:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133737 address=103.39.136.0/23} on-error {}
