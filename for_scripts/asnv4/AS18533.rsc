:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18533 address=for_scripts/asnv4/AS18533.rsc} on-error {}
:do {add list=$AddressList comment=AS18533 address=207.108.212.0/23} on-error {}
