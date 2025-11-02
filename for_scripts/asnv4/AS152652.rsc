:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152652 address=for_scripts/asnv4/AS152652.rsc} on-error {}
:do {add list=$AddressList comment=AS152652 address=202.20.64.0/24} on-error {}
