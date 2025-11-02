:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16083 address=for_scripts/asnv4/AS16083.rsc} on-error {}
:do {add list=$AddressList comment=AS16083 address=178.209.192.0/19} on-error {}
:do {add list=$AddressList comment=AS16083 address=217.73.192.0/20} on-error {}
:do {add list=$AddressList comment=AS16083 address=81.16.208.0/22} on-error {}
:do {add list=$AddressList comment=AS16083 address=91.106.112.0/21} on-error {}
