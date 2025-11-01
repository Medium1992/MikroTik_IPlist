:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10248 address=198.54.172.0/24} on-error {}
