:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140201 address=103.155.40.0/23} on-error {}
