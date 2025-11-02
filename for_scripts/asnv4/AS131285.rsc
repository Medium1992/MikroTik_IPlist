:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131285 address=for_scripts/asnv4/AS131285.rsc} on-error {}
:do {add list=$AddressList comment=AS131285 address=111.181.0.0/16} on-error {}
:do {add list=$AddressList comment=AS131285 address=111.183.0.0/16} on-error {}
