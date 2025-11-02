:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10282 address=for_scripts/asnv4/AS10282.rsc} on-error {}
:do {add list=$AddressList comment=AS10282 address=57.87.82.0/24} on-error {}
