:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12823 address=193.53.106.0/24} on-error {}
