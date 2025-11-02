:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151129 address=203.33.57.0/24} on-error {}
