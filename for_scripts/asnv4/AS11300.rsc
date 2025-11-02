:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11300 address=for_scripts/asnv4/AS11300.rsc} on-error {}
:do {add list=$AddressList comment=AS11300 address=213.187.128.0/24} on-error {}
:do {add list=$AddressList comment=AS11300 address=213.187.131.0/24} on-error {}
:do {add list=$AddressList comment=AS11300 address=216.147.128.0/19} on-error {}
