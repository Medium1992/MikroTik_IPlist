:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11309 address=for_scripts/asnv4/AS11309.rsc} on-error {}
:do {add list=$AddressList comment=AS11309 address=134.113.0.0/16} on-error {}
