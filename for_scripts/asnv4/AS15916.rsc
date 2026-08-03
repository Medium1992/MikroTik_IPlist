:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15916 address=164.140.0.0/16} on-error {}
