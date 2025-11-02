:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139753 address=for_scripts/asnv4/AS139753.rsc} on-error {}
:do {add list=$AddressList comment=AS139753 address=101.108.157.0/24} on-error {}
:do {add list=$AddressList comment=AS139753 address=202.29.39.0/24} on-error {}
