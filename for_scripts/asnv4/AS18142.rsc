:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18142 address=for_scripts/asnv4/AS18142.rsc} on-error {}
:do {add list=$AddressList comment=AS18142 address=210.141.176.0/20} on-error {}
:do {add list=$AddressList comment=AS18142 address=210.173.32.0/19} on-error {}
