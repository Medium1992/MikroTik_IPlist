:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133478 address=103.95.224.0/23} on-error {}
:do {add list=$AddressList comment=AS133478 address=103.95.226.0/24} on-error {}
