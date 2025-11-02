:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10673 address=66.111.96.0/20} on-error {}
