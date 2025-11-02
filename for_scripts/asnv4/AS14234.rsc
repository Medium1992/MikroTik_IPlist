:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14234 address=200.124.192.0/19} on-error {}
