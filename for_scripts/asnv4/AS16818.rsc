:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16818 address=153.95.224.0/22} on-error {}
:do {add list=$AddressList comment=AS16818 address=204.8.104.0/22} on-error {}
