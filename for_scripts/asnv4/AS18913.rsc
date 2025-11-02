:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18913 address=for_scripts/asnv4/AS18913.rsc} on-error {}
:do {add list=$AddressList comment=AS18913 address=204.9.104.0/21} on-error {}
:do {add list=$AddressList comment=AS18913 address=208.81.152.0/21} on-error {}
