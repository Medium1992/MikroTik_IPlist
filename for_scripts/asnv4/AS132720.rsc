:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132720 address=205.174.40.0/23} on-error {}
