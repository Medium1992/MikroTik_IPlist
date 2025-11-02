:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12521 address=for_scripts/asnv4/AS12521.rsc} on-error {}
:do {add list=$AddressList comment=AS12521 address=212.85.32.0/20} on-error {}
:do {add list=$AddressList comment=AS12521 address=212.85.48.0/21} on-error {}
:do {add list=$AddressList comment=AS12521 address=5.199.224.0/22} on-error {}
:do {add list=$AddressList comment=AS12521 address=91.195.102.0/23} on-error {}
:do {add list=$AddressList comment=AS12521 address=91.195.73.0/24} on-error {}
