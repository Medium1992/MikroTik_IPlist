:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137838 address=for_scripts/asnv4/AS137838.rsc} on-error {}
:do {add list=$AddressList comment=AS137838 address=160.250.220.0/23} on-error {}
