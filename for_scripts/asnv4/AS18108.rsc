:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18108 address=137.172.192.0/23} on-error {}
:do {add list=$AddressList comment=AS18108 address=216.14.192.0/24} on-error {}
:do {add list=$AddressList comment=AS18108 address=216.14.198.0/24} on-error {}
:do {add list=$AddressList comment=AS18108 address=216.14.206.0/24} on-error {}
