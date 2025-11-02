:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18470 address=for_scripts/asnv4/AS18470.rsc} on-error {}
:do {add list=$AddressList comment=AS18470 address=23.154.40.0/24} on-error {}
