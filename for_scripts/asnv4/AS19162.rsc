:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19162 address=for_scripts/asnv4/AS19162.rsc} on-error {}
:do {add list=$AddressList comment=AS19162 address=66.185.240.0/20} on-error {}
