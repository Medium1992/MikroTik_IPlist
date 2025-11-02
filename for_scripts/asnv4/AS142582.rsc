:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142582 address=for_scripts/asnv4/AS142582.rsc} on-error {}
:do {add list=$AddressList comment=AS142582 address=161.248.139.0/24} on-error {}
