:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18981 address=for_scripts/asnv4/AS18981.rsc} on-error {}
:do {add list=$AddressList comment=AS18981 address=204.154.22.0/24} on-error {}
