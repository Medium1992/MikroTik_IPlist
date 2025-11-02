:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133354 address=for_scripts/asnv4/AS133354.rsc} on-error {}
:do {add list=$AddressList comment=AS133354 address=103.217.172.0/23} on-error {}
:do {add list=$AddressList comment=AS133354 address=103.232.32.0/23} on-error {}
