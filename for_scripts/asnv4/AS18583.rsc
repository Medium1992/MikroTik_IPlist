:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18583 address=for_scripts/asnv4/AS18583.rsc} on-error {}
:do {add list=$AddressList comment=AS18583 address=198.46.102.0/24} on-error {}
:do {add list=$AddressList comment=AS18583 address=216.0.159.0/24} on-error {}
