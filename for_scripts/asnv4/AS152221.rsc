:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152221 address=for_scripts/asnv4/AS152221.rsc} on-error {}
:do {add list=$AddressList comment=AS152221 address=61.72.46.0/24} on-error {}
