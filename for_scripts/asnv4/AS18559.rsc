:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18559 address=for_scripts/asnv4/AS18559.rsc} on-error {}
:do {add list=$AddressList comment=AS18559 address=198.54.221.0/24} on-error {}
