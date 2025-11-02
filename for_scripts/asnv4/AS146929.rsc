:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146929 address=103.172.93.0/24} on-error {}
