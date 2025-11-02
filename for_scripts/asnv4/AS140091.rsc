:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140091 address=for_scripts/asnv4/AS140091.rsc} on-error {}
:do {add list=$AddressList comment=AS140091 address=103.148.104.0/24} on-error {}
:do {add list=$AddressList comment=AS140091 address=103.153.202.0/24} on-error {}
:do {add list=$AddressList comment=AS140091 address=103.5.120.0/23} on-error {}
