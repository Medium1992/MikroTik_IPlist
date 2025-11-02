:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17633 address=202.111.230.0/24} on-error {}
:do {add list=$AddressList comment=AS17633 address=219.146.0.0/19} on-error {}
