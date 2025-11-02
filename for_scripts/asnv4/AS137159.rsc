:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137159 address=for_scripts/asnv4/AS137159.rsc} on-error {}
:do {add list=$AddressList comment=AS137159 address=165.99.236.0/23} on-error {}
