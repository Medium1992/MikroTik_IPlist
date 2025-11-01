:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11534 address=170.235.0.0/16} on-error {}
