:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139715 address=for_scripts/asnv4/AS139715.rsc} on-error {}
:do {add list=$AddressList comment=AS139715 address=123.0.29.0/24} on-error {}
