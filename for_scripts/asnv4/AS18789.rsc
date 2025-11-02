:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18789 address=for_scripts/asnv4/AS18789.rsc} on-error {}
:do {add list=$AddressList comment=AS18789 address=192.104.254.0/24} on-error {}
