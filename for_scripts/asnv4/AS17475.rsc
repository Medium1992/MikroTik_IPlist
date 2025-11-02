:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17475 address=202.183.227.0/24} on-error {}
:do {add list=$AddressList comment=AS17475 address=61.90.218.0/24} on-error {}
