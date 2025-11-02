:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152668 address=for_scripts/asnv4/AS152668.rsc} on-error {}
:do {add list=$AddressList comment=AS152668 address=117.55.254.0/23} on-error {}
