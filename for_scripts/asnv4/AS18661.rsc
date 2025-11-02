:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18661 address=for_scripts/asnv4/AS18661.rsc} on-error {}
:do {add list=$AddressList comment=AS18661 address=50.207.188.0/24} on-error {}
