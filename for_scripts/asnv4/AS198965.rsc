:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198965 address=for_scripts/asnv4/AS198965.rsc} on-error {}
:do {add list=$AddressList comment=AS198965 address=185.116.120.0/22} on-error {}
:do {add list=$AddressList comment=AS198965 address=37.221.224.0/21} on-error {}
