:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132482 address=for_scripts/asnv4/AS132482.rsc} on-error {}
:do {add list=$AddressList comment=AS132482 address=203.158.216.0/21} on-error {}
