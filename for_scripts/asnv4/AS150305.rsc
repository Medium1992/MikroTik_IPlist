:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150305 address=for_scripts/asnv4/AS150305.rsc} on-error {}
:do {add list=$AddressList comment=AS150305 address=103.250.40.0/24} on-error {}
:do {add list=$AddressList comment=AS150305 address=103.50.149.0/24} on-error {}
