:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19772 address=139.60.118.0/24} on-error {}
