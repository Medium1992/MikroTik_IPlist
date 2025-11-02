:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11284 address=for_scripts/asnv4/AS11284.rsc} on-error {}
:do {add list=$AddressList comment=AS11284 address=200.192.232.0/23} on-error {}
