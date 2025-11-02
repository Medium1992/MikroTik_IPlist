:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142422 address=203.16.4.0/22} on-error {}
