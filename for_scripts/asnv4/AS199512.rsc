:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199512 address=213.91.157.0/24} on-error {}
