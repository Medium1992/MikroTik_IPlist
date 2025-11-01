:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15434 address=178.255.23.0/24} on-error {}
:do {add list=$AddressList comment=AS15434 address=80.89.70.0/23} on-error {}
