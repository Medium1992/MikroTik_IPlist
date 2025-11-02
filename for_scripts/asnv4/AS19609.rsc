:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19609 address=for_scripts/asnv4/AS19609.rsc} on-error {}
:do {add list=$AddressList comment=AS19609 address=204.15.176.0/22} on-error {}
:do {add list=$AddressList comment=AS19609 address=208.70.184.0/22} on-error {}
