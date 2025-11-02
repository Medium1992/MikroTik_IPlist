:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10166 address=for_scripts/asnv4/AS10166.rsc} on-error {}
:do {add list=$AddressList comment=AS10166 address=203.237.0.0/19} on-error {}
