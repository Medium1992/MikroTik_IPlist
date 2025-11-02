:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18975 address=for_scripts/asnv4/AS18975.rsc} on-error {}
:do {add list=$AddressList comment=AS18975 address=207.62.43.0/24} on-error {}
:do {add list=$AddressList comment=AS18975 address=216.64.224.0/20} on-error {}
