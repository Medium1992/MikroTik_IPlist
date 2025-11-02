:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16737 address=75.127.122.0/23} on-error {}
