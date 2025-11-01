:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140175 address=103.158.106.0/23} on-error {}
