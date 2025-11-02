:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12680 address=for_scripts/asnv4/AS12680.rsc} on-error {}
:do {add list=$AddressList comment=AS12680 address=193.7.224.0/19} on-error {}
:do {add list=$AddressList comment=AS12680 address=194.12.192.0/19} on-error {}
:do {add list=$AddressList comment=AS12680 address=194.153.104.0/23} on-error {}
:do {add list=$AddressList comment=AS12680 address=62.197.24.0/21} on-error {}
