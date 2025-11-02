:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152551 address=for_scripts/asnv4/AS152551.rsc} on-error {}
:do {add list=$AddressList comment=AS152551 address=160.22.116.0/23} on-error {}
