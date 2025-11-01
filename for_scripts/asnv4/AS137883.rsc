:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137883 address=202.37.104.0/23} on-error {}
