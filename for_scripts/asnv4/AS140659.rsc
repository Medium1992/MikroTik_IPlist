:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140659 address=for_scripts/asnv4/AS140659.rsc} on-error {}
:do {add list=$AddressList comment=AS140659 address=103.151.116.0/23} on-error {}
:do {add list=$AddressList comment=AS140659 address=154.197.63.0/24} on-error {}
:do {add list=$AddressList comment=AS140659 address=154.222.64.0/23} on-error {}
:do {add list=$AddressList comment=AS140659 address=45.199.128.0/23} on-error {}
