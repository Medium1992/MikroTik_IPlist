:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197113 address=185.242.152.0/22} on-error {}
:do {add list=$AddressList comment=AS197113 address=46.174.224.0/21} on-error {}
