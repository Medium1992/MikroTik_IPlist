:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135765 address=for_scripts/asnv4/AS135765.rsc} on-error {}
:do {add list=$AddressList comment=AS135765 address=103.182.116.0/24} on-error {}
