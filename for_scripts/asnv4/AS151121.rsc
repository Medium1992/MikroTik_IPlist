:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151121 address=for_scripts/asnv4/AS151121.rsc} on-error {}
:do {add list=$AddressList comment=AS151121 address=202.41.32.0/22} on-error {}
:do {add list=$AddressList comment=AS151121 address=202.41.36.0/23} on-error {}
