:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12187 address=for_scripts/asnv4/AS12187.rsc} on-error {}
:do {add list=$AddressList comment=AS12187 address=170.28.128.0/20} on-error {}
:do {add list=$AddressList comment=AS12187 address=170.28.16.0/23} on-error {}
:do {add list=$AddressList comment=AS12187 address=170.28.20.0/24} on-error {}
:do {add list=$AddressList comment=AS12187 address=170.28.32.0/19} on-error {}
:do {add list=$AddressList comment=AS12187 address=170.28.64.0/19} on-error {}
