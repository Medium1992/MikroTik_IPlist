:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11718 address=for_scripts/asnv4/AS11718.rsc} on-error {}
:do {add list=$AddressList comment=AS11718 address=206.57.160.0/21} on-error {}
