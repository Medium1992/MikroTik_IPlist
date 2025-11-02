:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18923 address=for_scripts/asnv4/AS18923.rsc} on-error {}
:do {add list=$AddressList comment=AS18923 address=74.212.176.0/23} on-error {}
:do {add list=$AddressList comment=AS18923 address=74.212.178.0/24} on-error {}
