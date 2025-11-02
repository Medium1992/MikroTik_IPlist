:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14805 address=66.170.84.0/22} on-error {}
:do {add list=$AddressList comment=AS14805 address=66.170.88.0/21} on-error {}
:do {add list=$AddressList comment=AS14805 address=96.46.224.0/20} on-error {}
