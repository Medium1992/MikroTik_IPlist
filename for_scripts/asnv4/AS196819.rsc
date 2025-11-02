:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196819 address=for_scripts/asnv4/AS196819.rsc} on-error {}
:do {add list=$AddressList comment=AS196819 address=193.57.27.0/24} on-error {}
:do {add list=$AddressList comment=AS196819 address=217.73.48.0/21} on-error {}
:do {add list=$AddressList comment=AS196819 address=31.13.168.0/21} on-error {}
:do {add list=$AddressList comment=AS196819 address=91.213.56.0/24} on-error {}
