:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11926 address=for_scripts/asnv4/AS11926.rsc} on-error {}
:do {add list=$AddressList comment=AS11926 address=198.49.9.0/24} on-error {}
