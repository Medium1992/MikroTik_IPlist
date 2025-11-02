:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140228 address=for_scripts/asnv4/AS140228.rsc} on-error {}
:do {add list=$AddressList comment=AS140228 address=103.148.212.0/23} on-error {}
:do {add list=$AddressList comment=AS140228 address=103.186.20.0/23} on-error {}
:do {add list=$AddressList comment=AS140228 address=103.189.4.0/23} on-error {}
:do {add list=$AddressList comment=AS140228 address=116.193.218.0/24} on-error {}
