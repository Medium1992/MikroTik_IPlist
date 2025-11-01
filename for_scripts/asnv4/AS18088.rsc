:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18088 address=202.146.16.0/21} on-error {}
:do {add list=$AddressList comment=AS18088 address=219.99.176.0/20} on-error {}
