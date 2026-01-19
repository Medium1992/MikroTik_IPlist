:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16190 address=217.113.0.0/21} on-error {}
:do {add list=$AddressList comment=AS16190 address=91.195.255.0/24} on-error {}
