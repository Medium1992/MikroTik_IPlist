:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137035 address=for_scripts/asnv4/AS137035.rsc} on-error {}
:do {add list=$AddressList comment=AS137035 address=103.102.234.0/24} on-error {}
