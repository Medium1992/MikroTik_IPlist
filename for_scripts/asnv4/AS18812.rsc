:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18812 address=96.18.246.0/24} on-error {}
:do {add list=$AddressList comment=AS18812 address=98.142.60.0/24} on-error {}
