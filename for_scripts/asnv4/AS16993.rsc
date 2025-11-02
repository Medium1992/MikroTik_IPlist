:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16993 address=for_scripts/asnv4/AS16993.rsc} on-error {}
:do {add list=$AddressList comment=AS16993 address=208.72.113.0/24} on-error {}
:do {add list=$AddressList comment=AS16993 address=208.72.114.0/23} on-error {}
