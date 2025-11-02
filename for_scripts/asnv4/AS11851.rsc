:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11851 address=for_scripts/asnv4/AS11851.rsc} on-error {}
:do {add list=$AddressList comment=AS11851 address=108.174.128.0/23} on-error {}
