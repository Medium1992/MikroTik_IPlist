:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18409 address=202.90.4.0/24} on-error {}
:do {add list=$AddressList comment=AS18409 address=202.90.6.0/23} on-error {}
