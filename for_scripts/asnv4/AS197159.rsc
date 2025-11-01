:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197159 address=185.146.212.0/22} on-error {}
:do {add list=$AddressList comment=AS197159 address=193.228.226.0/24} on-error {}
:do {add list=$AddressList comment=AS197159 address=91.216.240.0/24} on-error {}
