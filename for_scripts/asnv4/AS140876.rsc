:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140876 address=for_scripts/asnv4/AS140876.rsc} on-error {}
:do {add list=$AddressList comment=AS140876 address=103.62.28.0/23} on-error {}
:do {add list=$AddressList comment=AS140876 address=103.89.10.0/23} on-error {}
