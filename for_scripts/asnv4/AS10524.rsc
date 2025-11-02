:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10524 address=for_scripts/asnv4/AS10524.rsc} on-error {}
:do {add list=$AddressList comment=AS10524 address=192.254.108.0/24} on-error {}
