:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17211 address=199.48.136.0/21} on-error {}
:do {add list=$AddressList comment=AS17211 address=66.117.96.0/20} on-error {}
