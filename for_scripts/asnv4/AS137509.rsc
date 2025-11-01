:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137509 address=206.82.250.0/23} on-error {}
:do {add list=$AddressList comment=AS137509 address=207.90.241.0/24} on-error {}
