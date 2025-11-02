:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131162 address=for_scripts/asnv4/AS131162.rsc} on-error {}
:do {add list=$AddressList comment=AS131162 address=58.97.60.0/24} on-error {}
:do {add list=$AddressList comment=AS131162 address=87.124.125.0/24} on-error {}
