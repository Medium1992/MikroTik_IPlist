:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131966 address=for_scripts/asnv4/AS131966.rsc} on-error {}
:do {add list=$AddressList comment=AS131966 address=103.141.94.0/23} on-error {}
:do {add list=$AddressList comment=AS131966 address=202.226.60.0/22} on-error {}
