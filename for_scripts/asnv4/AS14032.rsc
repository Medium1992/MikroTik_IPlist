:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14032 address=198.207.241.0/24} on-error {}
:do {add list=$AddressList comment=AS14032 address=198.59.176.0/23} on-error {}
