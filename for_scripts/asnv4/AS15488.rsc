:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15488 address=for_scripts/asnv4/AS15488.rsc} on-error {}
:do {add list=$AddressList comment=AS15488 address=158.227.0.0/16} on-error {}
