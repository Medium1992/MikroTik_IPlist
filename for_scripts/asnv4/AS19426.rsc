:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19426 address=207.174.60.0/24} on-error {}
