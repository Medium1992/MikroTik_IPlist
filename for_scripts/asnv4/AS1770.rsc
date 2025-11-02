:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1770 address=for_scripts/asnv4/AS1770.rsc} on-error {}
:do {add list=$AddressList comment=AS1770 address=147.112.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1770 address=195.177.202.0/23} on-error {}
