:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134840 address=103.203.132.0/22} on-error {}
:do {add list=$AddressList comment=AS134840 address=103.237.113.0/24} on-error {}
:do {add list=$AddressList comment=AS134840 address=103.57.204.0/22} on-error {}
:do {add list=$AddressList comment=AS134840 address=116.206.192.0/22} on-error {}
:do {add list=$AddressList comment=AS134840 address=121.46.71.0/24} on-error {}
:do {add list=$AddressList comment=AS134840 address=180.235.116.0/22} on-error {}
