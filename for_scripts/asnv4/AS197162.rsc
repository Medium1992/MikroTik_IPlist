:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197162 address=91.218.60.0/22} on-error {}
