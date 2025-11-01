:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15322 address=161.38.32.0/22} on-error {}
:do {add list=$AddressList comment=AS15322 address=216.116.140.0/24} on-error {}
