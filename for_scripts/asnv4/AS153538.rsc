:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153538 address=161.248.172.0/24} on-error {}
