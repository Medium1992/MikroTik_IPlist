:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152693 address=202.37.199.0/24} on-error {}
