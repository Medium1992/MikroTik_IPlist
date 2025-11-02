:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16949 address=for_scripts/asnv4/AS16949.rsc} on-error {}
:do {add list=$AddressList comment=AS16949 address=24.244.192.0/19} on-error {}
:do {add list=$AddressList comment=AS16949 address=24.244.232.0/21} on-error {}
:do {add list=$AddressList comment=AS16949 address=24.244.240.0/21} on-error {}
:do {add list=$AddressList comment=AS16949 address=24.244.248.0/22} on-error {}
