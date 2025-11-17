:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137424 address=103.186.122.0/23} on-error {}
