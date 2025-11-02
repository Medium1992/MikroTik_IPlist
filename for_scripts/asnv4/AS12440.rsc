:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12440 address=for_scripts/asnv4/AS12440.rsc} on-error {}
:do {add list=$AddressList comment=AS12440 address=128.65.64.0/20} on-error {}
:do {add list=$AddressList comment=AS12440 address=185.117.52.0/22} on-error {}
:do {add list=$AddressList comment=AS12440 address=195.238.32.0/19} on-error {}
:do {add list=$AddressList comment=AS12440 address=62.128.160.0/19} on-error {}
:do {add list=$AddressList comment=AS12440 address=82.214.192.0/18} on-error {}
