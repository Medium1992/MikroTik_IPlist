:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196880 address=for_scripts/asnv4/AS196880.rsc} on-error {}
:do {add list=$AddressList comment=AS196880 address=193.104.223.0/24} on-error {}
:do {add list=$AddressList comment=AS196880 address=91.226.147.0/24} on-error {}
