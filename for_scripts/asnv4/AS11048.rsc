:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11048 address=for_scripts/asnv4/AS11048.rsc} on-error {}
:do {add list=$AddressList comment=AS11048 address=142.202.107.0/24} on-error {}
