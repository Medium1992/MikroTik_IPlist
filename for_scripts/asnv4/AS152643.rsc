:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152643 address=for_scripts/asnv4/AS152643.rsc} on-error {}
:do {add list=$AddressList comment=AS152643 address=202.37.46.0/24} on-error {}
