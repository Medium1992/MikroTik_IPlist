:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12403 address=for_scripts/asnv4/AS12403.rsc} on-error {}
:do {add list=$AddressList comment=AS12403 address=176.114.32.0/20} on-error {}
:do {add list=$AddressList comment=AS12403 address=185.100.102.0/24} on-error {}
:do {add list=$AddressList comment=AS12403 address=193.200.183.0/24} on-error {}
:do {add list=$AddressList comment=AS12403 address=195.189.16.0/22} on-error {}
:do {add list=$AddressList comment=AS12403 address=88.135.80.0/20} on-error {}
