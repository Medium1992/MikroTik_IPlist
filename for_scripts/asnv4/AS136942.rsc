:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136942 address=161.248.11.0/24} on-error {}
