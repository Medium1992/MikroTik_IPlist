:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131130 address=for_scripts/asnv4/AS131130.rsc} on-error {}
:do {add list=$AddressList comment=AS131130 address=202.37.86.0/23} on-error {}
