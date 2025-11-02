:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14875 address=for_scripts/asnv4/AS14875.rsc} on-error {}
:do {add list=$AddressList comment=AS14875 address=170.117.212.0/24} on-error {}
:do {add list=$AddressList comment=AS14875 address=192.138.185.0/24} on-error {}
:do {add list=$AddressList comment=AS14875 address=192.138.186.0/24} on-error {}
:do {add list=$AddressList comment=AS14875 address=198.161.64.0/20} on-error {}
