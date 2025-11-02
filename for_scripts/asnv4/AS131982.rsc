:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131982 address=for_scripts/asnv4/AS131982.rsc} on-error {}
:do {add list=$AddressList comment=AS131982 address=103.140.118.0/23} on-error {}
:do {add list=$AddressList comment=AS131982 address=202.226.48.0/22} on-error {}
