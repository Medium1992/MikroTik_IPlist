:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15633 address=213.73.32.0/19} on-error {}
