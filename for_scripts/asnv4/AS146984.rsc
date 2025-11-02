:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146984 address=for_scripts/asnv4/AS146984.rsc} on-error {}
:do {add list=$AddressList comment=AS146984 address=115.69.236.0/24} on-error {}
