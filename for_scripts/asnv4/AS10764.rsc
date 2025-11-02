:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10764 address=for_scripts/asnv4/AS10764.rsc} on-error {}
:do {add list=$AddressList comment=AS10764 address=74.114.98.0/23} on-error {}
