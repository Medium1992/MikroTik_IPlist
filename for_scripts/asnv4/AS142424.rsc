:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142424 address=103.168.38.0/23} on-error {}
:do {add list=$AddressList comment=AS142424 address=222.127.99.0/24} on-error {}
