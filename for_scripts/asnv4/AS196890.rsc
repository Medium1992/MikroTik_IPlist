:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196890 address=for_scripts/asnv4/AS196890.rsc} on-error {}
:do {add list=$AddressList comment=AS196890 address=193.19.124.0/23} on-error {}
:do {add list=$AddressList comment=AS196890 address=193.25.222.0/24} on-error {}
:do {add list=$AddressList comment=AS196890 address=194.28.104.0/22} on-error {}
:do {add list=$AddressList comment=AS196890 address=5.149.192.0/21} on-error {}
