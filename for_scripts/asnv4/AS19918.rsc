:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19918 address=for_scripts/asnv4/AS19918.rsc} on-error {}
:do {add list=$AddressList comment=AS19918 address=207.174.87.0/24} on-error {}
:do {add list=$AddressList comment=AS19918 address=208.72.12.0/22} on-error {}
