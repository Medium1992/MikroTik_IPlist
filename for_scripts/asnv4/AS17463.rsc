:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17463 address=203.12.248.0/24} on-error {}
:do {add list=$AddressList comment=AS17463 address=203.56.92.0/24} on-error {}
