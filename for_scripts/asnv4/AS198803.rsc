:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198803 address=for_scripts/asnv4/AS198803.rsc} on-error {}
:do {add list=$AddressList comment=AS198803 address=92.253.208.0/23} on-error {}
:do {add list=$AddressList comment=AS198803 address=92.38.28.0/22} on-error {}
