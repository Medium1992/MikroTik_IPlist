:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152641 address=202.0.152.0/24} on-error {}
