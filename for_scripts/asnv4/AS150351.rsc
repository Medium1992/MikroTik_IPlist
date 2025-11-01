:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150351 address=103.17.150.0/23} on-error {}
