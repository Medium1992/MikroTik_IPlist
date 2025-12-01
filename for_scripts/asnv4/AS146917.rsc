:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146917 address=103.172.10.0/24} on-error {}
