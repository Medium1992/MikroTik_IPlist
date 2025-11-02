:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19728 address=207.229.67.0/24} on-error {}
