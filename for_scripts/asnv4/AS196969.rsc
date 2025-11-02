:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196969 address=195.54.184.0/22} on-error {}
:do {add list=$AddressList comment=AS196969 address=195.54.188.0/23} on-error {}
