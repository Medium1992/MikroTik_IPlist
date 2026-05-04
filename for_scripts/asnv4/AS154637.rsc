:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154637 address=103.146.190.0/23} on-error {}
