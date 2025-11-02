:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137672 address=for_scripts/asnv4/AS137672.rsc} on-error {}
:do {add list=$AddressList comment=AS137672 address=103.116.144.0/23} on-error {}
