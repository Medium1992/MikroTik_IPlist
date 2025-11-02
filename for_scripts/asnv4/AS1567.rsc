:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1567 address=for_scripts/asnv4/AS1567.rsc} on-error {}
:do {add list=$AddressList comment=AS1567 address=136.216.128.0/19} on-error {}
:do {add list=$AddressList comment=AS1567 address=136.216.192.0/19} on-error {}
