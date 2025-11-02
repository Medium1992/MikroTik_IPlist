:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135545 address=for_scripts/asnv4/AS135545.rsc} on-error {}
:do {add list=$AddressList comment=AS135545 address=103.220.226.0/24} on-error {}
