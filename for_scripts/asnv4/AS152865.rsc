:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152865 address=for_scripts/asnv4/AS152865.rsc} on-error {}
:do {add list=$AddressList comment=AS152865 address=160.187.26.0/23} on-error {}
