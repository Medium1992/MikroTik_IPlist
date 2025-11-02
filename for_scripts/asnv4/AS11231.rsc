:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11231 address=for_scripts/asnv4/AS11231.rsc} on-error {}
:do {add list=$AddressList comment=AS11231 address=138.234.0.0/16} on-error {}
