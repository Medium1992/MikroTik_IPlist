:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1224 address=for_scripts/asnv4/AS1224.rsc} on-error {}
:do {add list=$AddressList comment=AS1224 address=141.142.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1224 address=198.17.196.0/24} on-error {}
