:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10488 address=for_scripts/asnv4/AS10488.rsc} on-error {}
:do {add list=$AddressList comment=AS10488 address=192.231.224.0/22} on-error {}
:do {add list=$AddressList comment=AS10488 address=192.231.228.0/23} on-error {}
:do {add list=$AddressList comment=AS10488 address=69.1.116.0/23} on-error {}
