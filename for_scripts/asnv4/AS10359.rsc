:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10359 address=for_scripts/asnv4/AS10359.rsc} on-error {}
:do {add list=$AddressList comment=AS10359 address=199.204.56.0/22} on-error {}
