:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152966 address=160.30.52.0/23} on-error {}
