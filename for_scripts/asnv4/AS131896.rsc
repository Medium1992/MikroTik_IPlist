:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131896 address=for_scripts/asnv4/AS131896.rsc} on-error {}
:do {add list=$AddressList comment=AS131896 address=103.198.108.0/22} on-error {}
:do {add list=$AddressList comment=AS131896 address=103.239.16.0/22} on-error {}
