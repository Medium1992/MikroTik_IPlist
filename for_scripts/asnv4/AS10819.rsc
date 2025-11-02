:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10819 address=for_scripts/asnv4/AS10819.rsc} on-error {}
:do {add list=$AddressList comment=AS10819 address=205.234.112.0/24} on-error {}
:do {add list=$AddressList comment=AS10819 address=216.98.160.0/21} on-error {}
