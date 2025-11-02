:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11863 address=for_scripts/asnv4/AS11863.rsc} on-error {}
:do {add list=$AddressList comment=AS11863 address=152.117.0.0/20} on-error {}
