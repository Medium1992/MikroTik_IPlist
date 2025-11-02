:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196790 address=91.212.253.0/24} on-error {}
