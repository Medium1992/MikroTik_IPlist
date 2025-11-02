:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1724 address=for_scripts/asnv4/AS1724.rsc} on-error {}
:do {add list=$AddressList comment=AS1724 address=161.3.0.0/16} on-error {}
