:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14031 address=140.221.160.0/19} on-error {}
:do {add list=$AddressList comment=AS14031 address=140.221.192.0/18} on-error {}
