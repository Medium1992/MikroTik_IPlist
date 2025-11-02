:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10935 address=for_scripts/asnv4/AS10935.rsc} on-error {}
:do {add list=$AddressList comment=AS10935 address=216.197.73.0/24} on-error {}
