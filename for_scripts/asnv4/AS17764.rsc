:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17764 address=for_scripts/asnv4/AS17764.rsc} on-error {}
:do {add list=$AddressList comment=AS17764 address=175.159.216.0/21} on-error {}
:do {add list=$AddressList comment=AS17764 address=192.207.91.0/24} on-error {}
:do {add list=$AddressList comment=AS17764 address=202.125.232.0/21} on-error {}
:do {add list=$AddressList comment=AS17764 address=202.40.157.0/24} on-error {}
:do {add list=$AddressList comment=AS17764 address=202.40.219.0/24} on-error {}
:do {add list=$AddressList comment=AS17764 address=202.40.220.0/24} on-error {}
:do {add list=$AddressList comment=AS17764 address=202.40.222.0/23} on-error {}
