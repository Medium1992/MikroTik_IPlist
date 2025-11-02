:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150509 address=103.61.16.0/23} on-error {}
