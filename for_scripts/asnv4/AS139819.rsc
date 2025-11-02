:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139819 address=for_scripts/asnv4/AS139819.rsc} on-error {}
:do {add list=$AddressList comment=AS139819 address=203.33.186.0/23} on-error {}
