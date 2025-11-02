:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141934 address=103.166.26.0/23} on-error {}
:do {add list=$AddressList comment=AS141934 address=103.4.82.0/23} on-error {}
