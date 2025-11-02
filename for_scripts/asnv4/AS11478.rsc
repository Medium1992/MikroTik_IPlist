:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11478 address=for_scripts/asnv4/AS11478.rsc} on-error {}
:do {add list=$AddressList comment=AS11478 address=207.115.96.0/20} on-error {}
:do {add list=$AddressList comment=AS11478 address=216.46.0.0/19} on-error {}
:do {add list=$AddressList comment=AS11478 address=66.171.160.0/21} on-error {}
:do {add list=$AddressList comment=AS11478 address=66.171.168.0/22} on-error {}
