:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11309 address=134.113.0.0/16} on-error {}
