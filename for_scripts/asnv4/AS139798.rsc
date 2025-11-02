:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139798 address=for_scripts/asnv4/AS139798.rsc} on-error {}
:do {add list=$AddressList comment=AS139798 address=203.177.87.0/24} on-error {}
