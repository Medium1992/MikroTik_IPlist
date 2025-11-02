:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18022 address=for_scripts/asnv4/AS18022.rsc} on-error {}
:do {add list=$AddressList comment=AS18022 address=103.72.214.0/23} on-error {}
