:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150786 address=198.175.170.0/24} on-error {}
