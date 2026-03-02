:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18400 address=103.11.240.0/22} on-error {}
:do {add list=$AddressList comment=AS18400 address=103.140.60.0/24} on-error {}
:do {add list=$AddressList comment=AS18400 address=103.35.88.0/24} on-error {}
:do {add list=$AddressList comment=AS18400 address=202.36.162.0/24} on-error {}
:do {add list=$AddressList comment=AS18400 address=203.171.32.0/19} on-error {}
