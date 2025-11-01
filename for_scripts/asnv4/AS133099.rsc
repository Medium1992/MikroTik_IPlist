:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133099 address=103.173.36.0/23} on-error {}
