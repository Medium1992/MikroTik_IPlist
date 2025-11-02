:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12496 address=for_scripts/asnv4/AS12496.rsc} on-error {}
:do {add list=$AddressList comment=AS12496 address=195.72.33.0/24} on-error {}
:do {add list=$AddressList comment=AS12496 address=212.69.32.0/19} on-error {}
:do {add list=$AddressList comment=AS12496 address=217.144.80.0/20} on-error {}
:do {add list=$AddressList comment=AS12496 address=91.135.0.0/20} on-error {}
:do {add list=$AddressList comment=AS12496 address=91.90.171.0/24} on-error {}
:do {add list=$AddressList comment=AS12496 address=93.89.128.0/20} on-error {}
