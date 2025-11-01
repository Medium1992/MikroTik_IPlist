:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14131 address=64.56.96.0/19} on-error {}
:do {add list=$AddressList comment=AS14131 address=72.9.32.0/19} on-error {}
