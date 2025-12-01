:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16831 address=168.127.0.0/16} on-error {}
:do {add list=$AddressList comment=AS16831 address=198.17.76.0/24} on-error {}
:do {add list=$AddressList comment=AS16831 address=204.253.82.0/24} on-error {}
