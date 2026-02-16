:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150819 address=103.70.178.0/23} on-error {}
