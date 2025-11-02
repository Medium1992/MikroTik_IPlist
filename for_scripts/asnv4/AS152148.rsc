:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152148 address=for_scripts/asnv4/AS152148.rsc} on-error {}
:do {add list=$AddressList comment=AS152148 address=36.50.73.0/24} on-error {}
