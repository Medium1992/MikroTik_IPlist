:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11200 address=for_scripts/asnv4/AS11200.rsc} on-error {}
:do {add list=$AddressList comment=AS11200 address=207.93.211.0/24} on-error {}
:do {add list=$AddressList comment=AS11200 address=50.236.76.0/24} on-error {}
