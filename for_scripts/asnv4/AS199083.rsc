:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199083 address=156.58.0.0/16} on-error {}
