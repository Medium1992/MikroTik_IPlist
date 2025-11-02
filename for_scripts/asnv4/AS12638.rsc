:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12638 address=for_scripts/asnv4/AS12638.rsc} on-error {}
:do {add list=$AddressList comment=AS12638 address=193.7.128.0/19} on-error {}
:do {add list=$AddressList comment=AS12638 address=212.23.96.0/19} on-error {}
:do {add list=$AddressList comment=AS12638 address=5.1.128.0/17} on-error {}
