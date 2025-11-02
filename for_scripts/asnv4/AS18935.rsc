:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18935 address=for_scripts/asnv4/AS18935.rsc} on-error {}
:do {add list=$AddressList comment=AS18935 address=23.149.216.0/24} on-error {}
