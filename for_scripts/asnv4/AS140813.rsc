:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140813 address=103.169.182.0/23} on-error {}
:do {add list=$AddressList comment=AS140813 address=103.38.180.0/23} on-error {}
:do {add list=$AddressList comment=AS140813 address=181.214.167.0/24} on-error {}
