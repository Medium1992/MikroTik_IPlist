:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150778 address=for_scripts/asnv4/AS150778.rsc} on-error {}
:do {add list=$AddressList comment=AS150778 address=103.93.140.0/24} on-error {}
