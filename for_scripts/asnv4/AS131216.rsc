:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131216 address=103.127.85.0/24} on-error {}
:do {add list=$AddressList comment=AS131216 address=103.127.87.0/24} on-error {}
