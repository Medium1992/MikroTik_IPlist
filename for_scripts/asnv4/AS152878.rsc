:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152878 address=for_scripts/asnv4/AS152878.rsc} on-error {}
:do {add list=$AddressList comment=AS152878 address=142.248.228.0/24} on-error {}
