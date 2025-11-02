:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13641 address=for_scripts/asnv4/AS13641.rsc} on-error {}
:do {add list=$AddressList comment=AS13641 address=12.201.167.0/24} on-error {}
:do {add list=$AddressList comment=AS13641 address=207.141.72.0/21} on-error {}
