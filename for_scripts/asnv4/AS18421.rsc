:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18421 address=202.6.104.0/23} on-error {}
