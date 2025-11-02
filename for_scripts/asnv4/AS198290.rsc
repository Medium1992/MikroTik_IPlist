:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198290 address=for_scripts/asnv4/AS198290.rsc} on-error {}
:do {add list=$AddressList comment=AS198290 address=185.44.56.0/22} on-error {}
:do {add list=$AddressList comment=AS198290 address=193.169.158.0/23} on-error {}
