:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197082 address=185.75.216.0/22} on-error {}
:do {add list=$AddressList comment=AS197082 address=91.217.225.0/24} on-error {}
