:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17004 address=100.42.32.0/20} on-error {}
:do {add list=$AddressList comment=AS17004 address=142.202.56.0/22} on-error {}
