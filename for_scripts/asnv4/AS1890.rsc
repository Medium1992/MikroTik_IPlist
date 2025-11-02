:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1890 address=for_scripts/asnv4/AS1890.rsc} on-error {}
:do {add list=$AddressList comment=AS1890 address=213.53.62.0/24} on-error {}
