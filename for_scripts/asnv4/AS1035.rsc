:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1035 address=205.203.72.0/23} on-error {}
