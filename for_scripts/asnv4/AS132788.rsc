:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132788 address=119.30.89.0/24} on-error {}
