:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136522 address=103.91.193.0/24} on-error {}
:do {add list=$AddressList comment=AS136522 address=202.124.202.0/24} on-error {}
:do {add list=$AddressList comment=AS136522 address=203.22.208.0/22} on-error {}
