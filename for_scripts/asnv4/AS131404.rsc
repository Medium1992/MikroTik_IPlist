:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131404 address=for_scripts/asnv4/AS131404.rsc} on-error {}
:do {add list=$AddressList comment=AS131404 address=103.229.192.0/22} on-error {}
