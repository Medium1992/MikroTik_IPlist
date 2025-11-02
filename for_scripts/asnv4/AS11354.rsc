:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11354 address=for_scripts/asnv4/AS11354.rsc} on-error {}
:do {add list=$AddressList comment=AS11354 address=208.69.132.0/22} on-error {}
