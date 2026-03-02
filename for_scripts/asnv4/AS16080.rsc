:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16080 address=80.70.222.0/23} on-error {}
