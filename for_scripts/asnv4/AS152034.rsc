:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152034 address=115.187.28.0/23} on-error {}
