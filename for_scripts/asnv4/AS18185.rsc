:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18185 address=for_scripts/asnv4/AS18185.rsc} on-error {}
:do {add list=$AddressList comment=AS18185 address=211.76.240.0/20} on-error {}
