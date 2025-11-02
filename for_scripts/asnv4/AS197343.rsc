:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197343 address=for_scripts/asnv4/AS197343.rsc} on-error {}
:do {add list=$AddressList comment=AS197343 address=2.189.128.0/19} on-error {}
