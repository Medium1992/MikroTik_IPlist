:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11540 address=152.5.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11540 address=192.154.54.0/24} on-error {}
