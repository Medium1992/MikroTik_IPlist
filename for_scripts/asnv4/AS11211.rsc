:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11211 address=for_scripts/asnv4/AS11211.rsc} on-error {}
:do {add list=$AddressList comment=AS11211 address=207.141.26.0/24} on-error {}
:do {add list=$AddressList comment=AS11211 address=67.63.241.0/24} on-error {}
