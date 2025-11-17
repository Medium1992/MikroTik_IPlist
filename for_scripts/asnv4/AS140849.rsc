:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140849 address=103.152.104.0/23} on-error {}
:do {add list=$AddressList comment=AS140849 address=103.189.144.0/24} on-error {}
:do {add list=$AddressList comment=AS140849 address=138.252.144.0/23} on-error {}
:do {add list=$AddressList comment=AS140849 address=138.252.88.0/24} on-error {}
