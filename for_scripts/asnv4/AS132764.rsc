:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132764 address=110.44.8.0/24} on-error {}
