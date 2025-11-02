:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152506 address=for_scripts/asnv4/AS152506.rsc} on-error {}
:do {add list=$AddressList comment=AS152506 address=160.22.0.0/23} on-error {}
