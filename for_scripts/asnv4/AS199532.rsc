:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199532 address=91.217.195.0/24} on-error {}
