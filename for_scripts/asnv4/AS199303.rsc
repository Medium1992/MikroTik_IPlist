:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199303 address=45.124.96.0/23} on-error {}
:do {add list=$AddressList comment=AS199303 address=91.193.26.0/24} on-error {}
