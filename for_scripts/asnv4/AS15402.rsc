:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15402 address=85.9.76.0/24} on-error {}
