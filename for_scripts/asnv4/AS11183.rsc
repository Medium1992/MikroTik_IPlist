:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11183 address=for_scripts/asnv4/AS11183.rsc} on-error {}
:do {add list=$AddressList comment=AS11183 address=216.180.192.0/19} on-error {}
:do {add list=$AddressList comment=AS11183 address=216.246.176.0/20} on-error {}
