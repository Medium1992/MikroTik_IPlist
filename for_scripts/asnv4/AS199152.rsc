:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199152 address=for_scripts/asnv4/AS199152.rsc} on-error {}
:do {add list=$AddressList comment=AS199152 address=146.19.84.0/24} on-error {}
:do {add list=$AddressList comment=AS199152 address=193.68.80.0/24} on-error {}
:do {add list=$AddressList comment=AS199152 address=194.8.6.0/24} on-error {}
:do {add list=$AddressList comment=AS199152 address=212.22.75.0/24} on-error {}
:do {add list=$AddressList comment=AS199152 address=213.21.222.0/24} on-error {}
:do {add list=$AddressList comment=AS199152 address=213.21.227.0/24} on-error {}
:do {add list=$AddressList comment=AS199152 address=91.239.23.0/24} on-error {}
