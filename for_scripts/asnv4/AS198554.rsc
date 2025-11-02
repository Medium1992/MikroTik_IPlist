:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198554 address=for_scripts/asnv4/AS198554.rsc} on-error {}
:do {add list=$AddressList comment=AS198554 address=109.70.58.0/23} on-error {}
:do {add list=$AddressList comment=AS198554 address=185.173.48.0/22} on-error {}
