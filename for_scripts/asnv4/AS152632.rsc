:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152632 address=for_scripts/asnv4/AS152632.rsc} on-error {}
:do {add list=$AddressList comment=AS152632 address=202.36.122.0/23} on-error {}
