:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152647 address=for_scripts/asnv4/AS152647.rsc} on-error {}
:do {add list=$AddressList comment=AS152647 address=202.61.112.0/23} on-error {}
