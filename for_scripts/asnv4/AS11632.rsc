:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11632 address=for_scripts/asnv4/AS11632.rsc} on-error {}
:do {add list=$AddressList comment=AS11632 address=216.172.29.0/24} on-error {}
