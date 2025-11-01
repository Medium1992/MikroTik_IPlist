:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131932 address=157.71.0.0/16} on-error {}
:do {add list=$AddressList comment=AS131932 address=157.72.0.0/14} on-error {}
