:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11230 address=for_scripts/asnv4/AS11230.rsc} on-error {}
:do {add list=$AddressList comment=AS11230 address=198.183.220.0/23} on-error {}
:do {add list=$AddressList comment=AS11230 address=198.183.223.0/24} on-error {}
