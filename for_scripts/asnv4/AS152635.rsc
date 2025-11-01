:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152635 address=202.0.81.0/24} on-error {}
