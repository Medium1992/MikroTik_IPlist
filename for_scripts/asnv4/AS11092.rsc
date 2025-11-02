:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11092 address=for_scripts/asnv4/AS11092.rsc} on-error {}
:do {add list=$AddressList comment=AS11092 address=198.5.254.0/24} on-error {}
