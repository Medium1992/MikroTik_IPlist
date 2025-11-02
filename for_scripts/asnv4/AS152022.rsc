:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152022 address=for_scripts/asnv4/AS152022.rsc} on-error {}
:do {add list=$AddressList comment=AS152022 address=202.47.176.0/23} on-error {}
