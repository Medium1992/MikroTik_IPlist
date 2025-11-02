:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151955 address=for_scripts/asnv4/AS151955.rsc} on-error {}
:do {add list=$AddressList comment=AS151955 address=36.50.37.0/24} on-error {}
