:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149753 address=for_scripts/asnv4/AS149753.rsc} on-error {}
:do {add list=$AddressList comment=AS149753 address=103.189.114.0/24} on-error {}
