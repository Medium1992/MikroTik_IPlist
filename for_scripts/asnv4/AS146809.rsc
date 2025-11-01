:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146809 address=117.74.68.0/22} on-error {}
