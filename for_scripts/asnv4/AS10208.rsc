:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10208 address=for_scripts/asnv4/AS10208.rsc} on-error {}
:do {add list=$AddressList comment=AS10208 address=202.153.128.0/19} on-error {}
