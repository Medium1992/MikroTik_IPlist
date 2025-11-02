:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14718 address=for_scripts/asnv4/AS14718.rsc} on-error {}
:do {add list=$AddressList comment=AS14718 address=192.111.2.0/23} on-error {}
