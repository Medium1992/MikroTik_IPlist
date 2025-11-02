:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18108 address=137.172.192.0/23} on-error {}
:do {add list=$AddressList comment=AS18108 address=137.172.200.0/21} on-error {}
:do {add list=$AddressList comment=AS18108 address=216.14.192.0/20} on-error {}
