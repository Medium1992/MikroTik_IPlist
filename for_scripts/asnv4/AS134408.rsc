:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134408 address=for_scripts/asnv4/AS134408.rsc} on-error {}
:do {add list=$AddressList comment=AS134408 address=178.237.171.0/24} on-error {}
