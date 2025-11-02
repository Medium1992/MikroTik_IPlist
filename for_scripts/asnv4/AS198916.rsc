:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198916 address=for_scripts/asnv4/AS198916.rsc} on-error {}
:do {add list=$AddressList comment=AS198916 address=178.23.200.0/21} on-error {}
:do {add list=$AddressList comment=AS198916 address=185.109.68.0/22} on-error {}
