:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19622 address=12.192.226.0/24} on-error {}
:do {add list=$AddressList comment=AS19622 address=216.143.232.0/24} on-error {}
