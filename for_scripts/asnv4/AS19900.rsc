:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19900 address=205.207.144.0/23} on-error {}
