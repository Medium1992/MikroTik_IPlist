:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14750 address=64.118.96.0/19} on-error {}
:do {add list=$AddressList comment=AS14750 address=76.9.64.0/19} on-error {}
