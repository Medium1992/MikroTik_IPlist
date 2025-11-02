:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11962 address=for_scripts/asnv4/AS11962.rsc} on-error {}
:do {add list=$AddressList comment=AS11962 address=63.233.63.0/24} on-error {}
:do {add list=$AddressList comment=AS11962 address=97.65.234.0/24} on-error {}
