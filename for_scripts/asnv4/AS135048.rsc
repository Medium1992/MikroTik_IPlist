:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135048 address=for_scripts/asnv4/AS135048.rsc} on-error {}
:do {add list=$AddressList comment=AS135048 address=103.120.240.0/24} on-error {}
:do {add list=$AddressList comment=AS135048 address=103.207.108.0/23} on-error {}
:do {add list=$AddressList comment=AS135048 address=103.207.111.0/24} on-error {}
