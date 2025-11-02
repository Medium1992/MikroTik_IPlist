:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19431 address=for_scripts/asnv4/AS19431.rsc} on-error {}
:do {add list=$AddressList comment=AS19431 address=158.51.236.0/22} on-error {}
