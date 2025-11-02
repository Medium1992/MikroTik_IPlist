:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18864 address=for_scripts/asnv4/AS18864.rsc} on-error {}
:do {add list=$AddressList comment=AS18864 address=192.34.104.0/23} on-error {}
:do {add list=$AddressList comment=AS18864 address=198.17.95.0/24} on-error {}
