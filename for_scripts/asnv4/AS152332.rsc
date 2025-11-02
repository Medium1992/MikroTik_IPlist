:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152332 address=for_scripts/asnv4/AS152332.rsc} on-error {}
:do {add list=$AddressList comment=AS152332 address=157.10.214.0/23} on-error {}
