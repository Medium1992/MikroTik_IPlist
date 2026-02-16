:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131235 address=103.16.6.0/23} on-error {}
:do {add list=$AddressList comment=AS131235 address=180.211.70.0/23} on-error {}
