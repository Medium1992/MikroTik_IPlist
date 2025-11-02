:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152795 address=for_scripts/asnv4/AS152795.rsc} on-error {}
:do {add list=$AddressList comment=AS152795 address=160.22.12.0/23} on-error {}
