:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12597 address=for_scripts/asnv4/AS12597.rsc} on-error {}
:do {add list=$AddressList comment=AS12597 address=192.150.71.0/24} on-error {}
:do {add list=$AddressList comment=AS12597 address=212.3.0.0/19} on-error {}
:do {add list=$AddressList comment=AS12597 address=62.80.192.0/19} on-error {}
:do {add list=$AddressList comment=AS12597 address=91.231.63.0/24} on-error {}
