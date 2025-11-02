:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152463 address=for_scripts/asnv4/AS152463.rsc} on-error {}
:do {add list=$AddressList comment=AS152463 address=122.154.115.0/24} on-error {}
