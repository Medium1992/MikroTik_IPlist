:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18598 address=for_scripts/asnv4/AS18598.rsc} on-error {}
:do {add list=$AddressList comment=AS18598 address=70.34.18.0/23} on-error {}
