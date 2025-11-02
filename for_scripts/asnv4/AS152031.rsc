:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152031 address=for_scripts/asnv4/AS152031.rsc} on-error {}
:do {add list=$AddressList comment=AS152031 address=103.243.10.0/23} on-error {}
