:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153522 address=210.56.147.0/24} on-error {}
:do {add list=$AddressList comment=AS153522 address=43.242.224.0/23} on-error {}
