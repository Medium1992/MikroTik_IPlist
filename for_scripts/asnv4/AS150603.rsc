:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150603 address=103.98.2.0/23} on-error {}
