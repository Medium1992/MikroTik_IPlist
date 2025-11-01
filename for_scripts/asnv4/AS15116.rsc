:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15116 address=198.182.240.0/22} on-error {}
:do {add list=$AddressList comment=AS15116 address=198.49.81.0/24} on-error {}
:do {add list=$AddressList comment=AS15116 address=198.49.82.0/24} on-error {}
:do {add list=$AddressList comment=AS15116 address=216.21.96.0/19} on-error {}
