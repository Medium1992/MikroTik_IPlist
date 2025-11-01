:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15831 address=91.218.224.0/22} on-error {}
