:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18584 address=for_scripts/asnv4/AS18584.rsc} on-error {}
:do {add list=$AddressList comment=AS18584 address=198.73.222.0/23} on-error {}
