:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152380 address=for_scripts/asnv4/AS152380.rsc} on-error {}
:do {add list=$AddressList comment=AS152380 address=157.15.168.0/23} on-error {}
