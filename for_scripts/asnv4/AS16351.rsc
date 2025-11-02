:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16351 address=for_scripts/asnv4/AS16351.rsc} on-error {}
:do {add list=$AddressList comment=AS16351 address=193.104.92.0/24} on-error {}
