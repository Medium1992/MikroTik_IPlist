:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11785 address=209.127.197.0/24} on-error {}
:do {add list=$AddressList comment=AS11785 address=38.191.144.0/23} on-error {}
