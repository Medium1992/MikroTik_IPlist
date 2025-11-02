:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14622 address=for_scripts/asnv4/AS14622.rsc} on-error {}
:do {add list=$AddressList comment=AS14622 address=104.152.246.0/23} on-error {}
