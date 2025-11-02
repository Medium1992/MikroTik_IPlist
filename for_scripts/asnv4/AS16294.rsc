:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16294 address=for_scripts/asnv4/AS16294.rsc} on-error {}
:do {add list=$AddressList comment=AS16294 address=193.104.193.0/24} on-error {}
:do {add list=$AddressList comment=AS16294 address=217.66.0.0/20} on-error {}
:do {add list=$AddressList comment=AS16294 address=80.90.208.0/20} on-error {}
:do {add list=$AddressList comment=AS16294 address=94.126.128.0/21} on-error {}
