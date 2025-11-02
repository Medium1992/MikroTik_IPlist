:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132917 address=for_scripts/asnv4/AS132917.rsc} on-error {}
:do {add list=$AddressList comment=AS132917 address=103.250.48.0/22} on-error {}
:do {add list=$AddressList comment=AS132917 address=43.226.8.0/22} on-error {}
