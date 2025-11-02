:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11913 address=for_scripts/asnv4/AS11913.rsc} on-error {}
:do {add list=$AddressList comment=AS11913 address=23.163.120.0/24} on-error {}
