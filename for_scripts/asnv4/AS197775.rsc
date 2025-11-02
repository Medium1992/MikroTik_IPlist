:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197775 address=for_scripts/asnv4/AS197775.rsc} on-error {}
:do {add list=$AddressList comment=AS197775 address=62.102.150.0/24} on-error {}
