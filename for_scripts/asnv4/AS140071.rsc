:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140071 address=103.148.26.0/23} on-error {}
