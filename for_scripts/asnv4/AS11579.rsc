:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11579 address=for_scripts/asnv4/AS11579.rsc} on-error {}
:do {add list=$AddressList comment=AS11579 address=216.187.0.0/18} on-error {}
