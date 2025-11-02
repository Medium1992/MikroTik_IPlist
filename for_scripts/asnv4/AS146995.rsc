:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146995 address=for_scripts/asnv4/AS146995.rsc} on-error {}
:do {add list=$AddressList comment=AS146995 address=103.237.52.0/24} on-error {}
