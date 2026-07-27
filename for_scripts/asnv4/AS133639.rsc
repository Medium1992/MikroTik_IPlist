:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133639 address=16.5.179.0/24} on-error {}
:do {add list=$AddressList comment=AS133639 address=169.40.46.0/24} on-error {}
:do {add list=$AddressList comment=AS133639 address=62.41.24.0/24} on-error {}
:do {add list=$AddressList comment=AS133639 address=91.244.196.0/24} on-error {}
