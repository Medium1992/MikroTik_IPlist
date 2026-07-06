:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140803 address=103.161.176.0/23} on-error {}
:do {add list=$AddressList comment=AS140803 address=103.162.28.0/23} on-error {}
:do {add list=$AddressList comment=AS140803 address=103.178.228.0/23} on-error {}
:do {add list=$AddressList comment=AS140803 address=103.179.186.0/23} on-error {}
