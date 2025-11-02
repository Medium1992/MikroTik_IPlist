:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19150 address=for_scripts/asnv4/AS19150.rsc} on-error {}
:do {add list=$AddressList comment=AS19150 address=142.202.67.0/24} on-error {}
