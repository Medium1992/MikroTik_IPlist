:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12905 address=for_scripts/asnv4/AS12905.rsc} on-error {}
:do {add list=$AddressList comment=AS12905 address=185.250.244.0/22} on-error {}
:do {add list=$AddressList comment=AS12905 address=193.200.9.0/24} on-error {}
:do {add list=$AddressList comment=AS12905 address=195.146.13.0/24} on-error {}
:do {add list=$AddressList comment=AS12905 address=46.29.1.0/24} on-error {}
:do {add list=$AddressList comment=AS12905 address=62.176.160.0/19} on-error {}
