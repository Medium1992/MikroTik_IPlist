:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11858 address=for_scripts/asnv4/AS11858.rsc} on-error {}
:do {add list=$AddressList comment=AS11858 address=207.195.160.0/20} on-error {}
