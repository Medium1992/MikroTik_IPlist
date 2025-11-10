:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11117 address=209.205.228.0/24} on-error {}
:do {add list=$AddressList comment=AS11117 address=23.171.8.0/23} on-error {}
