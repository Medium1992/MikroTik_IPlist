:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134677 address=for_scripts/asnv4/AS134677.rsc} on-error {}
:do {add list=$AddressList comment=AS134677 address=103.195.188.0/22} on-error {}
:do {add list=$AddressList comment=AS134677 address=104.234.174.0/24} on-error {}
:do {add list=$AddressList comment=AS134677 address=104.234.26.0/24} on-error {}
:do {add list=$AddressList comment=AS134677 address=146.19.216.0/24} on-error {}
:do {add list=$AddressList comment=AS134677 address=202.155.141.0/24} on-error {}
:do {add list=$AddressList comment=AS134677 address=202.73.4.0/24} on-error {}
:do {add list=$AddressList comment=AS134677 address=31.58.152.0/24} on-error {}
:do {add list=$AddressList comment=AS134677 address=45.127.32.0/22} on-error {}
