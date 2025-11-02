:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18276 address=for_scripts/asnv4/AS18276.rsc} on-error {}
:do {add list=$AddressList comment=AS18276 address=158.217.0.0/16} on-error {}
