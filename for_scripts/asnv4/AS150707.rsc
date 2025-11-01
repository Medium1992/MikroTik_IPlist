:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150707 address=103.65.222.0/23} on-error {}
