:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11998 address=for_scripts/asnv4/AS11998.rsc} on-error {}
:do {add list=$AddressList comment=AS11998 address=142.139.0.0/16} on-error {}
