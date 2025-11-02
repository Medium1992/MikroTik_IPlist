:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131961 address=for_scripts/asnv4/AS131961.rsc} on-error {}
:do {add list=$AddressList comment=AS131961 address=202.252.104.0/22} on-error {}
