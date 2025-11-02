:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154175 address=for_scripts/asnv4/AS154175.rsc} on-error {}
:do {add list=$AddressList comment=AS154175 address=180.148.26.0/23} on-error {}
