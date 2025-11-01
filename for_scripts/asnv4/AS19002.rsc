:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19002 address=198.186.156.0/22} on-error {}
