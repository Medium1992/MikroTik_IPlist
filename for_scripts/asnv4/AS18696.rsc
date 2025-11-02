:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18696 address=for_scripts/asnv4/AS18696.rsc} on-error {}
:do {add list=$AddressList comment=AS18696 address=75.112.179.0/24} on-error {}
