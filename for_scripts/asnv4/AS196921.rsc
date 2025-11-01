:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196921 address=94.187.160.0/19} on-error {}
