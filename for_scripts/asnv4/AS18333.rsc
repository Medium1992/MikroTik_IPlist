:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18333 address=for_scripts/asnv4/AS18333.rsc} on-error {}
:do {add list=$AddressList comment=AS18333 address=121.134.234.0/24} on-error {}
:do {add list=$AddressList comment=AS18333 address=210.103.25.0/24} on-error {}
