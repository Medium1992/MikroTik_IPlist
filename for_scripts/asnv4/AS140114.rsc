:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140114 address=for_scripts/asnv4/AS140114.rsc} on-error {}
:do {add list=$AddressList comment=AS140114 address=103.146.120.0/24} on-error {}
:do {add list=$AddressList comment=AS140114 address=103.154.251.0/24} on-error {}
