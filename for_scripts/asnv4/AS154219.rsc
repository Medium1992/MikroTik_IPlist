:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154219 address=for_scripts/asnv4/AS154219.rsc} on-error {}
:do {add list=$AddressList comment=AS154219 address=203.34.241.0/24} on-error {}
