:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139739 address=for_scripts/asnv4/AS139739.rsc} on-error {}
:do {add list=$AddressList comment=AS139739 address=103.144.117.0/24} on-error {}
:do {add list=$AddressList comment=AS139739 address=180.94.224.0/24} on-error {}
:do {add list=$AddressList comment=AS139739 address=180.94.231.0/24} on-error {}
:do {add list=$AddressList comment=AS139739 address=203.160.142.0/24} on-error {}
:do {add list=$AddressList comment=AS139739 address=205.201.1.0/24} on-error {}
:do {add list=$AddressList comment=AS139739 address=205.201.12.0/22} on-error {}
:do {add list=$AddressList comment=AS139739 address=205.201.4.0/24} on-error {}
