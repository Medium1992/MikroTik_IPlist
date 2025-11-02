:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149883 address=for_scripts/asnv4/AS149883.rsc} on-error {}
:do {add list=$AddressList comment=AS149883 address=103.156.140.0/23} on-error {}
:do {add list=$AddressList comment=AS149883 address=103.184.20.0/23} on-error {}
:do {add list=$AddressList comment=AS149883 address=103.189.118.0/23} on-error {}
