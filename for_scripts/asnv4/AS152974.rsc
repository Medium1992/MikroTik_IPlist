:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152974 address=for_scripts/asnv4/AS152974.rsc} on-error {}
:do {add list=$AddressList comment=AS152974 address=160.30.134.0/23} on-error {}
