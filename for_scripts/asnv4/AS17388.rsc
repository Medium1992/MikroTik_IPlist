:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17388 address=for_scripts/asnv4/AS17388.rsc} on-error {}
:do {add list=$AddressList comment=AS17388 address=38.101.40.0/24} on-error {}
