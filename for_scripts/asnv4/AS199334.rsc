:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199334 address=for_scripts/asnv4/AS199334.rsc} on-error {}
:do {add list=$AddressList comment=AS199334 address=159.255.146.0/24} on-error {}
:do {add list=$AddressList comment=AS199334 address=185.176.132.0/24} on-error {}
