:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197599 address=for_scripts/asnv4/AS197599.rsc} on-error {}
:do {add list=$AddressList comment=AS197599 address=91.223.221.0/24} on-error {}
