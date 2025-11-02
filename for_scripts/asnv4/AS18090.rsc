:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18090 address=219.101.80.0/21} on-error {}
