:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139672 address=for_scripts/asnv4/AS139672.rsc} on-error {}
:do {add list=$AddressList comment=AS139672 address=36.50.9.0/24} on-error {}
