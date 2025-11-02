:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13853 address=for_scripts/asnv4/AS13853.rsc} on-error {}
:do {add list=$AddressList comment=AS13853 address=216.10.128.0/20} on-error {}
:do {add list=$AddressList comment=AS13853 address=68.179.224.0/20} on-error {}
