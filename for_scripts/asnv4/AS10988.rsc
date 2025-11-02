:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10988 address=207.70.33.0/24} on-error {}
