:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131581 address=for_scripts/asnv4/AS131581.rsc} on-error {}
:do {add list=$AddressList comment=AS131581 address=103.234.194.0/24} on-error {}
:do {add list=$AddressList comment=AS131581 address=202.52.158.0/24} on-error {}
