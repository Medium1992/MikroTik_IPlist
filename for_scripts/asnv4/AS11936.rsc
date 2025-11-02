:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11936 address=for_scripts/asnv4/AS11936.rsc} on-error {}
:do {add list=$AddressList comment=AS11936 address=216.116.144.0/24} on-error {}
