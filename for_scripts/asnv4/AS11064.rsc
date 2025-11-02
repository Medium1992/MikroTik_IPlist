:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11064 address=for_scripts/asnv4/AS11064.rsc} on-error {}
:do {add list=$AddressList comment=AS11064 address=23.189.56.0/24} on-error {}
