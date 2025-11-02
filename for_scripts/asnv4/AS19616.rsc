:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19616 address=for_scripts/asnv4/AS19616.rsc} on-error {}
:do {add list=$AddressList comment=AS19616 address=64.18.32.0/20} on-error {}
