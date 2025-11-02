:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12801 address=for_scripts/asnv4/AS12801.rsc} on-error {}
:do {add list=$AddressList comment=AS12801 address=192.91.60.0/24} on-error {}
:do {add list=$AddressList comment=AS12801 address=192.91.62.0/24} on-error {}
:do {add list=$AddressList comment=AS12801 address=192.91.64.0/24} on-error {}
