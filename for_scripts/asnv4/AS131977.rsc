:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131977 address=103.159.140.0/23} on-error {}
