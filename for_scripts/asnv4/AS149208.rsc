:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149208 address=for_scripts/asnv4/AS149208.rsc} on-error {}
:do {add list=$AddressList comment=AS149208 address=103.133.182.0/23} on-error {}
:do {add list=$AddressList comment=AS149208 address=103.178.140.0/23} on-error {}
:do {add list=$AddressList comment=AS149208 address=103.184.162.0/23} on-error {}
:do {add list=$AddressList comment=AS149208 address=103.185.162.0/23} on-error {}
