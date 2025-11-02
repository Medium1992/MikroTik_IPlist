:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140180 address=103.155.108.0/23} on-error {}
