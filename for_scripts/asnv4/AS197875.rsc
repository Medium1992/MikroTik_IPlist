:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197875 address=for_scripts/asnv4/AS197875.rsc} on-error {}
:do {add list=$AddressList comment=AS197875 address=91.231.171.0/24} on-error {}
