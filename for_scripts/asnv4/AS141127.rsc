:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141127 address=for_scripts/asnv4/AS141127.rsc} on-error {}
:do {add list=$AddressList comment=AS141127 address=103.148.130.0/23} on-error {}
:do {add list=$AddressList comment=AS141127 address=103.158.121.0/24} on-error {}
:do {add list=$AddressList comment=AS141127 address=103.174.238.0/24} on-error {}
:do {add list=$AddressList comment=AS141127 address=165.101.230.0/23} on-error {}
