:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19787 address=for_scripts/asnv4/AS19787.rsc} on-error {}
:do {add list=$AddressList comment=AS19787 address=45.33.202.0/23} on-error {}
