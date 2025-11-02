:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18307 address=for_scripts/asnv4/AS18307.rsc} on-error {}
:do {add list=$AddressList comment=AS18307 address=103.62.228.0/23} on-error {}
