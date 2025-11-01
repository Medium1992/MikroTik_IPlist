:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133981 address=103.187.178.0/23} on-error {}
