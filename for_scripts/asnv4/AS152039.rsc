:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152039 address=for_scripts/asnv4/AS152039.rsc} on-error {}
:do {add list=$AddressList comment=AS152039 address=27.124.67.0/24} on-error {}
