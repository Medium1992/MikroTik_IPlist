:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140073 address=103.147.168.0/23} on-error {}
