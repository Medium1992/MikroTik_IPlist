:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19343 address=204.154.13.0/24} on-error {}
:do {add list=$AddressList comment=AS19343 address=216.197.88.0/22} on-error {}
