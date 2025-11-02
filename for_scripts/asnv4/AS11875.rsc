:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11875 address=for_scripts/asnv4/AS11875.rsc} on-error {}
:do {add list=$AddressList comment=AS11875 address=199.33.224.0/23} on-error {}
