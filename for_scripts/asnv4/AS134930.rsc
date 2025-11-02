:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134930 address=for_scripts/asnv4/AS134930.rsc} on-error {}
:do {add list=$AddressList comment=AS134930 address=36.50.3.0/24} on-error {}
