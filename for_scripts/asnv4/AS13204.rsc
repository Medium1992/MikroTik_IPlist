:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13204 address=185.116.152.0/24} on-error {}
