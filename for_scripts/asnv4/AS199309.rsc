:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199309 address=185.93.144.0/22} on-error {}
:do {add list=$AddressList comment=AS199309 address=37.203.224.0/20} on-error {}
:do {add list=$AddressList comment=AS199309 address=91.221.236.0/23} on-error {}
