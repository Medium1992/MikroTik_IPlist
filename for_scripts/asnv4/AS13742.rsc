:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13742 address=for_scripts/asnv4/AS13742.rsc} on-error {}
:do {add list=$AddressList comment=AS13742 address=70.37.192.0/19} on-error {}
