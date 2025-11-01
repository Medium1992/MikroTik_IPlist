:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138390 address=203.28.202.0/23} on-error {}
:do {add list=$AddressList comment=AS138390 address=203.4.182.0/23} on-error {}
