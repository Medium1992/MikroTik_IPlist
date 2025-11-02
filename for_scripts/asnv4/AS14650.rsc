:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14650 address=for_scripts/asnv4/AS14650.rsc} on-error {}
:do {add list=$AddressList comment=AS14650 address=200.219.158.0/23} on-error {}
