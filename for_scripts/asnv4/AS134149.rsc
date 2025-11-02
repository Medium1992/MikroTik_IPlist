:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134149 address=for_scripts/asnv4/AS134149.rsc} on-error {}
:do {add list=$AddressList comment=AS134149 address=103.70.232.0/24} on-error {}
:do {add list=$AddressList comment=AS134149 address=103.70.234.0/23} on-error {}
