:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14722 address=for_scripts/asnv4/AS14722.rsc} on-error {}
:do {add list=$AddressList comment=AS14722 address=199.101.208.0/22} on-error {}
