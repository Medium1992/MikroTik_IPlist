:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150016 address=for_scripts/asnv4/AS150016.rsc} on-error {}
:do {add list=$AddressList comment=AS150016 address=103.157.118.0/23} on-error {}
:do {add list=$AddressList comment=AS150016 address=103.38.240.0/23} on-error {}
:do {add list=$AddressList comment=AS150016 address=103.6.156.0/22} on-error {}
:do {add list=$AddressList comment=AS150016 address=43.224.156.0/22} on-error {}
