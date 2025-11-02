:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15902 address=for_scripts/asnv4/AS15902.rsc} on-error {}
:do {add list=$AddressList comment=AS15902 address=194.42.40.0/24} on-error {}
