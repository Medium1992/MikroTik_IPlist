:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16846 address=for_scripts/asnv4/AS16846.rsc} on-error {}
:do {add list=$AddressList comment=AS16846 address=216.147.174.0/24} on-error {}
