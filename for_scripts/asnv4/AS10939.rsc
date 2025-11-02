:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10939 address=for_scripts/asnv4/AS10939.rsc} on-error {}
:do {add list=$AddressList comment=AS10939 address=204.245.111.0/24} on-error {}
