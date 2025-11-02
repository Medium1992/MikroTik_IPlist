:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18074 address=for_scripts/asnv4/AS18074.rsc} on-error {}
:do {add list=$AddressList comment=AS18074 address=210.175.224.0/20} on-error {}
