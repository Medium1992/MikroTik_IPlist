:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151808 address=for_scripts/asnv4/AS151808.rsc} on-error {}
:do {add list=$AddressList comment=AS151808 address=110.170.140.0/24} on-error {}
:do {add list=$AddressList comment=AS151808 address=147.50.194.0/24} on-error {}
