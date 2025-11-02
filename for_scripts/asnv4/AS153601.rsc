:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153601 address=161.248.233.0/24} on-error {}
