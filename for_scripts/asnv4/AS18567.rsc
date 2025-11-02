:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18567 address=for_scripts/asnv4/AS18567.rsc} on-error {}
:do {add list=$AddressList comment=AS18567 address=206.104.103.0/24} on-error {}
:do {add list=$AddressList comment=AS18567 address=64.129.175.0/24} on-error {}
