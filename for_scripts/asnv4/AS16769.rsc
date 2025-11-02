:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16769 address=for_scripts/asnv4/AS16769.rsc} on-error {}
:do {add list=$AddressList comment=AS16769 address=63.105.171.0/24} on-error {}
:do {add list=$AddressList comment=AS16769 address=72.5.40.0/24} on-error {}
