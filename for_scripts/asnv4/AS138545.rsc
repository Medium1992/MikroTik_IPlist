:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138545 address=103.140.136.0/23} on-error {}
:do {add list=$AddressList comment=AS138545 address=103.147.198.0/23} on-error {}
