:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11017 address=for_scripts/asnv4/AS11017.rsc} on-error {}
:do {add list=$AddressList comment=AS11017 address=192.133.160.0/20} on-error {}
:do {add list=$AddressList comment=AS11017 address=192.133.176.0/21} on-error {}
:do {add list=$AddressList comment=AS11017 address=192.133.184.0/22} on-error {}
