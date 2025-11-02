:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18772 address=for_scripts/asnv4/AS18772.rsc} on-error {}
:do {add list=$AddressList comment=AS18772 address=205.153.204.0/23} on-error {}
