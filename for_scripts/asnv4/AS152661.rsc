:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152661 address=for_scripts/asnv4/AS152661.rsc} on-error {}
:do {add list=$AddressList comment=AS152661 address=203.28.104.0/23} on-error {}
