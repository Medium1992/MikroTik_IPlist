:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18818 address=for_scripts/asnv4/AS18818.rsc} on-error {}
:do {add list=$AddressList comment=AS18818 address=206.176.160.0/19} on-error {}
