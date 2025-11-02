:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17289 address=for_scripts/asnv4/AS17289.rsc} on-error {}
:do {add list=$AddressList comment=AS17289 address=135.84.68.0/24} on-error {}
:do {add list=$AddressList comment=AS17289 address=135.84.72.0/22} on-error {}
