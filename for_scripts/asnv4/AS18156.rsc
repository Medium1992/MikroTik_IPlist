:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18156 address=for_scripts/asnv4/AS18156.rsc} on-error {}
:do {add list=$AddressList comment=AS18156 address=202.147.224.0/19} on-error {}
