:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18538 address=for_scripts/asnv4/AS18538.rsc} on-error {}
:do {add list=$AddressList comment=AS18538 address=152.26.88.0/22} on-error {}
