:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132922 address=for_scripts/asnv4/AS132922.rsc} on-error {}
:do {add list=$AddressList comment=AS132922 address=103.149.96.0/24} on-error {}
