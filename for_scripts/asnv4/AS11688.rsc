:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11688 address=for_scripts/asnv4/AS11688.rsc} on-error {}
:do {add list=$AddressList comment=AS11688 address=216.111.218.0/24} on-error {}
