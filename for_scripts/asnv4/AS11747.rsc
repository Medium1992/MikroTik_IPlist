:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11747 address=for_scripts/asnv4/AS11747.rsc} on-error {}
:do {add list=$AddressList comment=AS11747 address=138.43.56.0/22} on-error {}
