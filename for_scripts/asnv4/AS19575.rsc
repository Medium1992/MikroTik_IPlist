:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19575 address=23.161.192.0/24} on-error {}
