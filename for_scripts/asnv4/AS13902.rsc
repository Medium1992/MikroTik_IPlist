:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13902 address=for_scripts/asnv4/AS13902.rsc} on-error {}
:do {add list=$AddressList comment=AS13902 address=208.71.123.0/24} on-error {}
