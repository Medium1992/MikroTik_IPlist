:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197115 address=91.225.68.0/22} on-error {}
