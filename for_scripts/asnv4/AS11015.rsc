:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11015 address=for_scripts/asnv4/AS11015.rsc} on-error {}
:do {add list=$AddressList comment=AS11015 address=207.231.40.0/21} on-error {}
