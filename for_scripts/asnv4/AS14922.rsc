:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14922 address=208.82.192.0/21} on-error {}
:do {add list=$AddressList comment=AS14922 address=62.182.240.0/21} on-error {}
