:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152017 address=for_scripts/asnv4/AS152017.rsc} on-error {}
:do {add list=$AddressList comment=AS152017 address=103.255.162.0/23} on-error {}
