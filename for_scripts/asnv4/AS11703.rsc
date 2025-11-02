:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11703 address=for_scripts/asnv4/AS11703.rsc} on-error {}
:do {add list=$AddressList comment=AS11703 address=38.116.198.0/23} on-error {}
