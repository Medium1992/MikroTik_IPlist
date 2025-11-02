:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1117 address=for_scripts/asnv4/AS1117.rsc} on-error {}
:do {add list=$AddressList comment=AS1117 address=141.244.0.0/16} on-error {}
