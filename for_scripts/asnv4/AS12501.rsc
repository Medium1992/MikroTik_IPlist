:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12501 address=for_scripts/asnv4/AS12501.rsc} on-error {}
:do {add list=$AddressList comment=AS12501 address=194.165.224.0/19} on-error {}
:do {add list=$AddressList comment=AS12501 address=212.217.128.0/17} on-error {}
:do {add list=$AddressList comment=AS12501 address=212.32.128.0/18} on-error {}
:do {add list=$AddressList comment=AS12501 address=213.79.128.0/17} on-error {}
