:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12620 address=for_scripts/asnv4/AS12620.rsc} on-error {}
:do {add list=$AddressList comment=AS12620 address=176.46.192.0/18} on-error {}
:do {add list=$AddressList comment=AS12620 address=185.179.16.0/22} on-error {}
:do {add list=$AddressList comment=AS12620 address=192.104.41.0/24} on-error {}
:do {add list=$AddressList comment=AS12620 address=193.5.253.0/24} on-error {}
:do {add list=$AddressList comment=AS12620 address=195.190.160.0/19} on-error {}
:do {add list=$AddressList comment=AS12620 address=62.48.96.0/19} on-error {}
:do {add list=$AddressList comment=AS12620 address=84.55.192.0/18} on-error {}
