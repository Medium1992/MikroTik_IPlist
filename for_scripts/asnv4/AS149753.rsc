:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149753 address=103.189.114.0/24} on-error {}
