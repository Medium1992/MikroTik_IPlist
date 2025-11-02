:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19753 address=for_scripts/asnv4/AS19753.rsc} on-error {}
:do {add list=$AddressList comment=AS19753 address=128.177.60.0/24} on-error {}
