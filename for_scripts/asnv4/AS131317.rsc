:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131317 address=for_scripts/asnv4/AS131317.rsc} on-error {}
:do {add list=$AddressList comment=AS131317 address=103.8.44.0/23} on-error {}
:do {add list=$AddressList comment=AS131317 address=103.8.46.0/24} on-error {}
