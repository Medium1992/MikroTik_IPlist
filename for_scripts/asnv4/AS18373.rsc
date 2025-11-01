:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18373 address=119.192.181.0/24} on-error {}
:do {add list=$AddressList comment=AS18373 address=119.192.182.0/24} on-error {}
:do {add list=$AddressList comment=AS18373 address=203.233.9.0/24} on-error {}
