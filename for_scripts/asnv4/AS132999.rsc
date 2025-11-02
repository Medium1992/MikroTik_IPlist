:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132999 address=for_scripts/asnv4/AS132999.rsc} on-error {}
:do {add list=$AddressList comment=AS132999 address=103.141.88.0/23} on-error {}
