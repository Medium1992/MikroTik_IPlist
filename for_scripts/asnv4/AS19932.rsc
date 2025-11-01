:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19932 address=198.252.189.0/24} on-error {}
