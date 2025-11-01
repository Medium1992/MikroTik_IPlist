:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136459 address=202.37.152.0/24} on-error {}
