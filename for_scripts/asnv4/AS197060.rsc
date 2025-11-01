:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197060 address=185.155.252.0/22} on-error {}
:do {add list=$AddressList comment=AS197060 address=91.216.86.0/24} on-error {}
