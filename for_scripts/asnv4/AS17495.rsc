:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17495 address=203.124.140.0/24} on-error {}
:do {add list=$AddressList comment=AS17495 address=203.124.144.0/20} on-error {}
