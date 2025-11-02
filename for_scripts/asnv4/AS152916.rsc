:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152916 address=for_scripts/asnv4/AS152916.rsc} on-error {}
:do {add list=$AddressList comment=AS152916 address=160.22.162.0/23} on-error {}
