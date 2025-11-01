:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19843 address=216.59.134.0/23} on-error {}
